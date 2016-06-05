#A way to change the piece of data included in a paragraph with the correct dog, colors, markings, and groups. 

#This will set up the database and any necessary tables

require 'sqlite3'
#This is where i will have to require_relative the other file i make


# create SQLite3 database
db = SQLite3::Database.new("dogbreeds.db")
db.results_as_hash = true

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

# db.execute(create_table_group)
#add a group to the group table 
def add_group (db, name)
	db.execute("INSERT INTO groups (name) VALUES (?)", [name])
end
#establishes breed groups in individual table
# add_group(db, "Non-Sporting")
# add_group(db, "Sporting")
# add_group(db, "Terrier")
# add_group(db, "Toy")
# add_group(db, "Working")


#add a dog breed to dogs
def add_dog (db, breedname, colors, markings, group_id)
	db.execute("INSERT INTO dogs (breedname, colors, markings, group_id) VALUES (?,?,?,?)", [breedname, colors, markings,group_id])
end

#add five test dogs
# add_dog(db, "Affenpinscher", 5, 1, 6)
# add_dog(db, "Afghan Hound", 9, 5, 2)
# add_dog(db, "Airedale Terrier", 2, 0, 5)
# add_dog(db, "Akita", 9, 5, 7)
# add_dog(db, "Alaskan Malamute", 9, 0, 7)
#---------USER INTERFACE------------
#print a list of breeds available to choose from

list_dogs = db.execute("SELECT dogs.breedname, groups.name FROM dogs JOIN groups ON dogs.group_id = groups.id")
puts list_dogs.class
p list_dogs


puts "Here is a list of breeds to choose from:"
list_dogs.each do |dog|
puts "#{dog['breedname']} is in the #{dog['name']} group."
end 

# puts "What breed would you like general information on?"
# response = gets.chomp


