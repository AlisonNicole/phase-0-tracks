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
	:cutomer_age => age,
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

user_edit = ""

case 
	when user_response == "client name" 
		puts "what would you like to change it to?"
		user_edit = gets.chomp.downcase
		customer_information.store(:name, user_edit)

	 when user_response == "client age"
	  	puts "what would you like to change it to?"
	  	user_edit = gets.chomp.downcase
	  	customer_information.store(:age, user_edit)
	when user_response == "number of children"
	 	puts "what would you like to change it to?"
	 	user_edit = gets.chomp.downcase
	 	customer_information.store(:children, user_edit)
	when user_response == "decor theme"
	 	puts "what would you like to change it to?"
	 	user_edit = gets.chomp.downcase
	 	customer_information.store(:theme, user_edit)
	when user_response == "favorite color"
	 	puts "what would you like to change it to?"
	 	user_edit = gets.chomp.downcase
	 	customer_information.store(:favorite_color, user_edit)
	when user_response == "like stripes"
	 	puts "what would you like to change it to?"
	 	user_edit = gets.chomp.downcase
	 	customer_information.store(:stripes, user_edit)
else user_response == "done"

end

puts customer_information