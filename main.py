try:
    import asyncio
except ImportError:
    raise RuntimeError("This example requries Python3 / asyncio")

from flask import Flask, render_template, request

from tornado.httpserver import HTTPServer
from tornado.ioloop import IOLoop

from os.path import dirname, join
import geopandas as gpd
import pandas as pd
import json
from decimal import *
from shapely.geometry import Point

from bokeh.application import Application
from bokeh.application.handlers import FunctionHandler
from bokeh.embed import server_document
from bokeh.server.server import BaseServer
from bokeh.server.tornado import BokehTornado
from bokeh.server.util import bind_sockets
from bokeh.themes import Theme

from bokeh.io import curdoc, show, output_file
from bokeh.plotting import figure
from bokeh.models import GeoJSONDataSource, LinearColorMapper, ColorBar, Slider, HoverTool, ColumnDataSource
from bokeh.layouts import widgetbox, row, column
from bokeh.palettes import d3

if __name__ == '__main__':
    print('This script is intended to be run with gunicorn. e.g.')
    print()
    print('    gunicorn -w 4 flask_gunicorn_embed:app')
    print()
    print('will start the app on four processes')
    import sys
    sys.exit()

from brewasisdb import get_data, add_craft, if_exist, add_salary, add_companies

app = Flask(__name__)

query_state = "select state, sum(barrels2008), sum(barrels2009), sum(barrels2010), sum(barrels2011), sum(barrels2012), sum(barrels2013), sum(barrels2014), sum(barrels2015), sum(barrels2016), sum(barrels2017), sum(barrels2018) \
                    from craft \
                    group by state"

states = {
        'AK': 'Alaska',
        'AL': 'Alabama',
        'AR': 'Arkansas',
        'AS': 'American Samoa',
        'AZ': 'Arizona',
        'CA': 'California',
        'CO': 'Colorado',
        'CT': 'Connecticut',
        'DC': 'District of Columbia',
        'DE': 'Delaware',
        'FL': 'Florida',
        'GA': 'Georgia',
        'GU': 'Guam',
        'HI': 'Hawaii',
        'IA': 'Iowa',
        'ID': 'Idaho',
        'IL': 'Illinois',
        'IN': 'Indiana',
        'KS': 'Kansas',
        'KY': 'Kentucky',
        'LA': 'Louisiana',
        'MA': 'Massachusetts',
        'MD': 'Maryland',
        'ME': 'Maine',
        'MI': 'Michigan',
        'MN': 'Minnesota',
        'MO': 'Missouri',
        'MP': 'Northern Mariana Islands',
        'MS': 'Mississippi',
        'MT': 'Montana',
        'NA': 'National',
        'NC': 'North Carolina',
        'ND': 'North Dakota',
        'NE': 'Nebraska',
        'NH': 'New Hampshire',
        'NJ': 'New Jersey',
        'NM': 'New Mexico',
        'NV': 'Nevada',
        'NY': 'New York',
        'OH': 'Ohio',
        'OK': 'Oklahoma',
        'OR': 'Oregon',
        'PA': 'Pennsylvania',
#        'PR': 'Puerto Rico',
        'RI': 'Rhode Island',
        'SC': 'South Carolina',
        'SD': 'South Dakota',
        'TN': 'Tennessee',
        'TX': 'Texas',
        'UT': 'Utah',
        'VA': 'Virginia',
        'VI': 'Virgin Islands',
        'VT': 'Vermont',
        'WA': 'Washington',
        'WI': 'Wisconsin',
        'WV': 'West Virginia',
        'WY': 'Wyoming'
}

craft_temp = '''
    <table id="table_craft"> <tr> <td style = "width:200px">%s</td> <td style="width:45px">%s</td>
    <td style="width:50px">%s</td> <td style="width:50px">%s</td><td style="width:50px">%s</td> \
    <td style="width:50px">%s</td><td style="width:50px">%s</td>
    <td style="width:50px">%s</td><td style="width:50px">%s</td><td style="width:50px">%s</td> <td style="width:50px">%s</td>\
    <td style="width:50px">%s</td><td>%s</td></tr> </table>
'''

def modify_doc(doc):

    flask_args = doc.session_context.request.arguments
    plot_title = flask_args.get('plot_title')[0].decode("utf-8")
    dataset = unit_type = flask_args.get('dataset')[0].decode("utf-8")
    unit_type = flask_args.get('unit_type')[0].decode("utf-8")
    theme = flask_args.get('theme')[0].decode("utf-8")








    gdf = gpd.GeoDataFrame.from_file(join(dirname(__file__), 'data/states', 'gz_2010_us_040_00_20m.shp'))[['NAME', 'geometry']]
    yr = 2018
    gdf.columns = ['state', 'geometry']
    gdf = gdf.drop(gdf.index[26])
    gdf = gdf.drop(gdf.index[7])

#    df = pd.read_csv(join(dirname(__file__), 'data', 'data.csv'), names = ['states', '2017', '2018', 'plus'], skiprows = 1)
    state_list = get_data(query_state)
    for item in state_list:
        if len(item[0]) != 2:
            state_list.remove(item)
    df = pd.DataFrame(state_list, columns =['states', '2008', '2009', '2010', '2011','2012', '2013', '2014', '2015', '2016', '2017', '2018'])
    df1 = df.replace({"states": states})
    df1 = df1.astype({"2008": int, "2009": int, "2010": int, "2011": int, "2012": int, "2013": int, "2014": int, "2015": int, "2016": int, "2017": int, "2018": int})
    df_yr = df1
    merged = gdf.merge(df_yr, left_on = 'state', right_on = 'states')
    merged_json = json.loads(merged.to_json())
    json_data = json.dumps(merged_json)
    #Input GeoJSON source that contains features for plotting.
    geosource = GeoJSONDataSource(geojson = json_data)
    #Define a sequential multi-hue color palette.
    palette = ['#084594', '#2171b5', '#4292c6', '#6baed6', '#9ecae1']
    #palette = d3['Category20b'][4]
    #Reverse color order so that dark blue is highest obesity.
    palette = palette[::-1]
    #Instantiate LinearColorMapper that linearly maps numbers in a range, into a sequence of colors.
    color_mapper = LinearColorMapper(palette = palette, low = 0, high = 2500000, nan_color = '#d9d9d9')
    #Define custom tick labels for color bar.
    tick_labels = {'0': '0%', '5': '5%', '10':'10%', '15':'15%', '20':'20%', '25':'25%', '30':'30%','35':'35%', '40': '>40%'}
    #Add hover tool
    hover = HoverTool(tooltips = [ ('State','@state'),('brew','@2018'+" bbls")], toggleable=False)
    #Create color bar.
    color_bar = ColorBar(color_mapper=color_mapper, label_standoff=10,width = 590, height = 20, border_line_color=None,location = (0,0), orientation = 'horizontal', major_label_overrides = tick_labels)
    #Create figure object.
    plot = figure(title = 'State Craft Beer Sales 2018')
    plot.xgrid.grid_line_color = None
    plot.ygrid.grid_line_color = None
    plot.add_tools(hover)
    plot.background_fill_color = "#F5F5F5"
    #Add patch renderer to figure.
    plot.axis.visible = False
    plot.patches('xs','ys', source = geosource, fill_color = {'field' : str(yr), 'transform' : color_mapper}, line_color = 'white', line_width = 0.15, fill_alpha = 1)
    #Specify figure layout.
    plot.add_layout(color_bar, 'below')



    def update_plot(attr, old, new):
        yr = slider.value
        hover = HoverTool(tooltips = [ ('State','@state'),('brew','@%d' %yr + " bbls")], toggleable=False)
        plot.add_tools(hover)
        plot.title.text = 'State Craft Beer Sales, %d' %yr
        plot.patches('xs','ys', source = geosource, fill_color = {'field' : str(yr), 'transform' : color_mapper}, line_color = 'white', line_width = 0.15, fill_alpha = 1)
    # Make a slider object: slider
    slider = Slider(title = 'Year',start = 2008, end = 2018, step = 1, value = 2018)
    slider.on_change('value', update_plot)
    # Make a column layout of widgetbox(slider) and plot, and add it to the current document
    doc.add_root(column(slider, plot))
    doc.theme = Theme(filename=f"theme-{theme}.yaml")

bkapp = Application(FunctionHandler(modify_doc))

# This is so that if this app is run using something like "gunicorn -w 4" then
# each process will listen on its own port
sockets, port = bind_sockets("brewasisdash.herokuapp.com", 0)

@app.route('/', methods=['GET'])
def bkapp_page():
    if request.args.get('title') is None:
      plot_title = "Sea Surface Temperature at 43.18, -70.43"
    else:
      plot_title = request.args.get('title')

    datasets = {
      'set1': "Dataset One",
      'set2': "Dataset Two",
      'set3': "Dataset Three",
      'set4': "Dataset Four"
      }
    if request.args.get('dataset') is None:
      current_dataset = 'set1'
    else:
      current_dataset = request.args.get('dataset')

    if request.args.get('unit_type') is None:
      unit_type = "Celcius"
    else:
      unit_type = request.args.get('unit_type')

    if request.args.get('theme') is None:
      theme = "default"
    else:
      theme = request.args.get('theme')


    script = server_document(
      'brewasisdash.herokuapp.com:%d/bkapp' % port,
      arguments=dict(
      plot_title = plot_title,
      dataset = datasets.get(current_dataset),
      unit_type = unit_type,
      theme = theme)
    )
    return render_template(
      "index.html",
      script = script, # Bokeh embed script for HTML rendering
      app_name = "Flask Bokeh Dashboard",
      app_description = "This Bokeh app is served by a Bokeh server embedded in Flask served with some asyncio via Gunicorn.",
      app_icon = "timeline", # To choose an icon, @see https://material.io/tools/icons/
      # We also pass parameters (back) to Flask so that our HTML form is rendered with values from request.args, if any:
      plot_title = plot_title,
      unit_type = unit_type,
      datasets = datasets,
      current_dataset = current_dataset,
      theme = theme
      )

@app.route("/craft", methods=['GET'])
def craft_get():
    query_craft = "select * \
                        from craft \
                        order by (barrels2018+barrels2017+barrels2016+barrels2015+barrels2014) desc"
    craft_data = "".join(craft_temp % (company, state, barrels2008, barrels2009, barrels2010, barrels2011, barrels2012, barrels2013, barrels2014, barrels2015, barrels2016, barrels2017, barrels2018)
                         for company, state, barrels2008, barrels2009, barrels2010, barrels2011, barrels2012, barrels2013, barrels2014, barrels2015, barrels2016, barrels2017, barrels2018 in get_data(query_craft))
    return render_template("craft.html", craft_data=craft_data)

@app.route("/states", methods=['GET'])
def states_get():
    return render_template("states.html")

def bk_worker():
    asyncio.set_event_loop(asyncio.new_event_loop())

    bokeh_tornado = BokehTornado({'/bkapp': bkapp}, extra_websocket_origins=["brewasisdash.herokuapp.com"])
    bokeh_http = HTTPServer(bokeh_tornado)
    bokeh_http.add_sockets(sockets)

    server = BaseServer(IOLoop.current(), bokeh_tornado, bokeh_http)
    server.start()
    server.io_loop.start()

from threading import Thread
Thread(target=bk_worker).start()
