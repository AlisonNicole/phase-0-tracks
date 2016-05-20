#Otter class
#   Attributes
#	   -color
#      -size
#      -age
#  Methods
#      - squeak x number of times where x is an argument
#      - dive
# 	   - eat fish

class Otter
	attr_reader :legs
	attr_accessor :color, :size, :age

	def initialize
		@color
		@size
		@age
		@legs = 4
	end 
end



#------------USER INTERFACE--------------------
#Ask user how many otters they would like to make? 
puts "How many otters should we make today?"
number_otters = gets.chomp

#create as many instances of otter as the user input
otters_created = 0 

until otters_created == number_otters
	
end