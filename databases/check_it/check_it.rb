## ----------------METHODS ------------------------------

# require gems
require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("check_it.db")






## ------------USER INTERFACE ----------------------------
puts "So you've got a link you want to share with a friend? What's the link?"
new_link = gets.chomp

puts "What is the username of the person you would like to send it to?"
username = gets.chomp.downcase

