#prompt user for information and that will be put into symbols

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
puts customer_information

#last chance to edit data
puts "Is there anything you would like to edit? Enter 'done' to complete"
user_response = gets.chomp.downcase

if user_response == 

else user_response == "done"

end

if edit_response == "client name"
	customer_information = {
		:name => edit_response
	}
else edit_response == "done"
end

puts customer_information
