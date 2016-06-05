#A way to change the piece of data included in a paragraph with the correct dog, colors, markings, and groups. 

#This will set up the database and any necessary tables

require 'sqlite3'
#This is where i will have to require_relative the other file i make


# create SQLite3 database
db = SQLite3::Database.new("dogbreeds.db")

#creates dog table
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS dogs(
    id INTEGER PRIMARY KEY,
    breedname VARCHAR(255),
    colors INT,
    markings INT,
    group_id INT,
    FOREIGN KEY (group_id) REFERENCES groups(id)
  )
SQL

# db.execute(create_table_cmd)

#creates groups table
create_table_group = <<-SQL
  CREATE TABLE IF NOT EXISTS groups(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255)
  )
SQL

db.execute(create_table_group)