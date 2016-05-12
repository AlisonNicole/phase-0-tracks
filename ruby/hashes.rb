#prompt user for information and that will be put into symbols

puts "Please Enter the Following"

puts "Client Name:"
name = gets.chomp

puts "Client Age:"
age = gets.chomp.to_i

puts "Number of children:"
children = gets.chomp.to_i

puts "Decor theme:"
theme = gets.chomp

puts "Favorite Color:"
favorite_color = gets.chomp

puts "Do you like stripes?"
stripes = gets.chomp

#add user data to hash
customer_information = {
	:name => name,
	:age => age,
	:children => children,
	:theme => theme,
	:favorite_color => favorite_color,
	:stripes => stripes

}

#print hash back to screen
puts "Here is the completed profile."
puts customer_information

#last chance to edit data
puts "Is there anything you would like to edit? Enter 'done' to complete"
user_response = gets.chomp.downcase

edited_response = " "


if user_response == "y"
	puts "Which category would you like to change?"
	edited_response == gets.chomp.downcase
else user_response == "done"

end

 #if user elects to edit, assign new value to symbol
if edited_response == "client name"
	puts "what would you like to change it to?"
	edit = gets.chomp.downcase
	customer_information = {
		:name => edit
	}
elsif edited_response == "client age"
	puts "what would you like to change it to?"
	edit = gets.chomp.downcase
	customer_information = {
		:age => edit
	}
else 
end

puts customer_information
