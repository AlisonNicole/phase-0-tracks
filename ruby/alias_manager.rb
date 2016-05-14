#ask user for real name (string)
#create a fake name (string)
	#swap first and last name
	#change all the vowels to the next voewl in 'aeiou'
	#change all consonants to the next consonant in the alphabet	

puts "Please enter your real name."
real_name = gets.chomp.downcase

#swap first and last name

#create the array
#split_name << real_name
split_name = real_name.split
#reverse the order of the array
split_name.reverse

#----------anything above this is working------------------------