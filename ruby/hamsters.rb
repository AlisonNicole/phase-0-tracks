puts "What is the hamster's name?"
name = gets.chomp
name.to_s

puts "What is the volume level? (1-10)"
volume = gets.chomp
volume.to_f

puts "What color is the hamster?"
color = gets.chomp

puts "Good candidate for adoption? (y/n)"
adoption = gets.chomp

puts "What is the estimated age of the hamster?"
age = gets.chomp
age.to_f

if age.empty?
	#age.to_s
	age = "age unknown"
end

puts "Your hamster information"
puts "Name: #{name}"
puts "Volume level: #{volume}"
puts "Color: #{color}"
puts "Good candidate for Adoption? #{adoption}"
puts "Estimated Age: #{age}"

