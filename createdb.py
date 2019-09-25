import pandas as pd
from brewasisdb import get_data, add_craft, if_exist, add_salary, add_companies

craft_xls = pd.read_excel('craft2008-2018.xlsx', sheet_name=None, index_col=None, header=1, usecols='A,B')
print(craft_xls)
print(craft_xls.keys())

df_craft = pd.concat([craft_xls[frame] for frame in craft_xls.keys()], ignore_index=True)

print(df_craft)
df_craft.columns = ['Company', 'State']
df_craft['Company'] = df_craft['Company'].apply(lambda x: str(x).rstrip().replace('.', '').replace(',', '').replace('&', 'and'))
df_craft = df_craft.drop_duplicates(subset=['Company', 'State'], keep='first')
print(df_craft.info())
df_craft.sort_values(by=['Company'])

for ind in df_craft.index:
    add_companies(df_craft['Company'][ind], df_craft['State'][ind])

#        for index, row in df_craft.iterrows():
#            if len(row['State']) == 2:
#                add_companies(row['Company'], row['State'])


for item in craft_xls.keys():
    print(item)
    df_next = pd.read_excel('craft2008-2018.xlsx', sheet_name=item, index_col=None,  header=1)
    df_next = df_next.iloc[:, [0, 1, 3]]
    df_next.columns = ['Company', 'State', 'Barrels' + item]
    df_next['Company'] = df_next['Company'].apply(lambda x: str(x).rstrip().replace(',', '').replace('.', '').replace('&', 'and'))
    df_next['Barrels' + item] = df_next['Barrels' + item].apply(lambda x: str(x).replace('DNP', '0').replace('Do Not Publish', '0').replace('Do not publish', '0').replace('NaN', '0'))
    df_next['Barrels' + item] = df_next['Barrels' + item].astype('float')
    df_craft = pd.merge(df_craft, df_next[['Company', 'State', 'Barrels' + item]], on=['Company', 'State'], how='left')

df_craft.rename(columns=lambda x: x.strip().lower().replace(" ", "_"), inplace=True)
df_craft = df_craft.fillna(0)
print(df_craft.head())
for index, row in df_craft.iterrows():
    add_craft(row['company'], row['state'], row['barrels2008'], row['barrels2009'], row['barrels2010'], row['barrels2011'],
              row['barrels2012'], row['barrels2013'], row['barrels2014'], row['barrels2015'], row['barrels2016'], row['barrels2017'], row['barrels2018'])
#df = pd.DataFrame(get_data(query_state), columns =['state', '2008', '2009', '2010', '2011','2012', '2013', '2014', '2015','2016', '2017', '2018'])
#print(df)
