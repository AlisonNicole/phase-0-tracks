#prompt user for information and get data into symbol key

puts "Please Enter the Following"

puts "Clients Name:"
name = gets.chomp

puts "Clients Age:"
age = gets.chomp.to_i

puts "Number of children:"
children = gets.chomp.to_i

puts "Decor theme:"
theme = gets.chomp

puts "Favorite Color:"
favorite_color = gets.chomp

puts "Do you like stripes?"
stripes = gets.chomp

customer_information = {
	:name => name,
	:age => age,
	:children => children,
	:theme => theme,
	:favorite_color => favorite_color,
	:stripes => stripes

}

puts customer_information

