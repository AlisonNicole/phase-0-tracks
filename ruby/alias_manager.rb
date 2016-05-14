#ask user for real name (string)
#create a fake name (string)
	#swap first and last name
	#change all the vowels to the next voewl in 'aeiou'
	#change all consonants to the next consonant in the alphabet	

puts "Please enter your real name."
real_name = gets.chomp.downcase

#swap first and last name
split_name = []
split_name << real_name.reverse!

#----------anything above this is working------------------------