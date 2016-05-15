#ask user for real name (string)
#create a fake name (string)
	#swap first and last name
	#change all the vowels to the next vowel in 'aeiou'
	#change all consonants to the next consonant in the alphabet	

puts "Please enter your first name."
first_name = gets.chomp.downcase

puts "Please enter your last name."
last_name = gets.chomp.downcase

def encrypt(name)
	vowel = "aeiou"
	consonant = "bcdfghjklmnpqrstvwxyz"
	index = 0
	
	while index < name.length
    	letter = name[index]
    	position = vowel.index(letter)
    	
 #this is checking if the letter is contained within vowel.   	
    	if position != nil
    		if
    			name[index] == "u"
      			name[index] = "a"
    		else
      			name[index] = vowel[position+1]
#this will run if the letter is a consonant  
			end
      	else 
      	position = consonant.index(letter)
      		if 
      			name[index] == "z"
      			name[index] = "b"
      		else
      			name[index] = consonant[position+1]
      		end
      		
		end
	index += 1
    end
    
	return name.capitalize!

end

puts "your new name is #{encrypt(last_name)} #{encrypt(first_name)}"




