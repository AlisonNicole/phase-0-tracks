puts "Hello, shall we begin the interview? To start, what is your name?"
name = gets.chomp

puts "Hello #{name}, how old are you?"
age = gets.chomp

puts "And what year were you born?"
date_of_birth = gets.chomp

puts "Our company serves garlic bread. Should we order some for you (Y/N)? "
garlic_bread = gets.chomp

puts "Would you like to enroll in company health insurance (Y/N) ?"
health_insurance = gets.chomp

#test age and birthdate to see if they are correct
wrong_age = age.to_i <= 100 && date_of_birth.to_i < 1916
right_age = age.to_i <100 && date_of_birth.to_i > 1916

	
case 
	when right_age && (garlic_bread == "Y" || health_insurance == "Y")
		puts "Probably not a vampire."
	when wrong_age && (garlic_bread == "N" || health_insurance == "N")
		puts "Probably a vampire."
	else
		puts "Results inconclusive."
end

# This code was working
#case 
#	when age.to_i <= 100 && (garlic_bread == "Y" || health_insurance == "Y")
#		puts "Probably not a vampire."
#	when age.to_i >= 100 && (garlic_bread == "N" || health_insurance == "N")
#		puts "Probably a vampire."
#	else
#		puts "Results inconclusive."
#end



