
from os.path import dirname, join
import geopandas as gpd


gdf = gpd.GeoDataFrame.from_file(join(dirname(__file__), 'data', 'tl_2019_us_state.shp'))
print(gdf)
