# "Database code"

import os
import psycopg2

DATABASE_URL = 'brewasis'

def get_data(query):
  """Return data from the database."""
  db = psycopg2.connect(database = DATABASE_URL)
  c = db.cursor()
  c.execute(query)
  return c.fetchall()
  db.close()

def add_craft(company, state, barrels2008, barrels2009, barrels2010, barrels2011, barrels2012, barrels2013, barrels2014, barrels2015, barrels2016, barrels2017, barrels2018):
  db = psycopg2.connect(database = DATABASE_URL)
  c = db.cursor()
  c.execute("insert into craft values (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (company, state, barrels2008, barrels2009, barrels2010, barrels2011, barrels2012, barrels2013, barrels2014, barrels2015, barrels2016, barrels2017, barrels2018))
  db.commit()
  db.close()

def add_companies(company, state):
  db = psycopg2.connect(database = DATABASE_URL)
  c = db.cursor()
  c.execute("insert into companies values (default, %s, %s)", (company, state))
  db.commit()
  db.close()

def add_salary(size, principal, brewmaster, mngr, head, assistant, cellar, packmngr, canner, other):
  db = psycopg2.connect(database = DATABASE_URL)
  c = db.cursor()
  c.execute("insert into salary values (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)", (size, principal, brewmaster, mngr, head, assistant, cellar, packmngr, canner, other))
  db.commit()
  db.close()

def if_exist(table_name):
  db = psycopg2.connect(database = DATABASE_URL)
  c = db.cursor()
  c.execute("select exists (select * from %s)" % table_name)
  return c.fetchall()
  db.close()
