puts "How many employees will be processed?"
employees_to_process =gets.chomp.to_i

employees_to_process
employees_processed = 0

while employees_processed < employees_to_process

	puts "To start, what is your name?"
	name = gets.chomp
	
	puts "Hello #{name}, how old are you?"
	age = gets.chomp.to_i
	
	puts "And what year were you born?"
	date_of_birth = gets.chomp.to_i
	
	puts "Our company serves garlic bread. Should we order some for you (Y/N)? "
	garlic_bread = gets.chomp
	
	puts "Would you like to enroll in company health insurance (Y/N) ?"
	health_insurance = gets.chomp

	puts "Please name any alleriges and enter 'done' when list is complete"
	user_input_allergies = gets.chomp

#checking for allergies

#--------THIS IS WORKING ALMOST---------
	user_input_allergies = ""

	while user_input_allergies != "done" && user_input_allergies != "sunshine"
	#ask employee for allergies
		puts "Please name any alleriges and enter 'done' when list is complete"
		user_input_allergies = gets.chomp
	end
		
	if user_input_allergies == "sunshine"
		puts "Most likely a vampire."
		break
	else user_input_allergies == "done"
		puts "thank you!"
	end	

#test age and birthdate to see if they are correct
wrong_age = age <= 100 && date_of_birth < 1916
right_age = age <100 && date_of_birth > 1916

	case 
		when right_age && (garlic_bread == "Y" || health_insurance == "Y")
			puts "Probably not a vampire."
		when wrong_age && ((garlic_bread == "Y" && health_insurance == "N") || (garlic_bread == "N" && health_insurance == "Y"))
			puts "Probably a vampire."
		when wrong_age && (garlic_bread == "N" && health_insurance == "N")
			puts "Almost certainly a vampire."
		when name == "Drake Cula" || "Tu Fang"
			puts "Definitely a vampire."
		else
			puts "Results inconclusive."
		end

end
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

#Saving the working code for allergies 
	# until  user_input_allergies == "done" && user_input_allergies != "sunshine"
		#ask employee for allergies
		# puts "Please name any alleriges and enter 'done' when list is complete"
		# user_input_allergies = gets.chomp

		# if user_input_allergies == "sunshine"
			# puts "Most likely a vampire."
			# break
		# else user_input_allergies == "done"
			# puts "thank you!"
		# end	
