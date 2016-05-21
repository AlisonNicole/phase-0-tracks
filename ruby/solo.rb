#Otter class
#   Attributes
#	   -name
#      -size
#      -age
#  Methods
#      - squeak x number of times where x is an argument
#      - dive
# 	   - eat fish-take type of fish as argument

class Otter
	attr_reader
	attr_accessor :name, :color, :age

	def initialize(name)
		@name = name
		puts "#{@name} is ready to go!"
	end

	def dive
		puts "Dive, Dive, Dive!"
	end

	def eat_fish(type)
		puts "Your otter just ate a #{type}"
	end

	def print_otters
		puts "Your otters names are: #{@name}"
		puts "Your otters are #{@age}"
		puts "Your otters are #{@color}"
	end
end


#------------USER INTERFACE--------------------


list_of_otters= []

puts "How many otters would you like to create?"
number_of_otters = gets.chomp.to_i 
puts "What name is this group of otters?"
input_name = gets.chomp
puts "How old are your otters?"
age = gets.chomp
puts "What color are your otters?"
color = gets.chomp

number_of_otters.times do 
	otter= Otter.new(input_name)
	otter.age= age
	otter.color= color
	list_of_otters << otter
	otter.print_otters
end



