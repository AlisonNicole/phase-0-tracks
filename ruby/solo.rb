#Otter class
#   Attributes
#     -name
#      -size
#      -age
#  Methods
#      - squeak x number of times where x is an argument
#      - dive
#      - eat fish-take type of fish as argument

class Otter
  attr_reader :name, :color, :age
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

# puts "How many otters would you like to create?"
# number_of_otters = gets.chomp.to_i 
# puts "What is the name of this Otter?"
# input_name = gets.chomp
# puts "How old is this otter?"
# age = gets.chomp
# puts "What color is this otter?"
# color = gets.chomp
# puts "Would you like to continue? (y/n)"
# continue = gets.chomp.downcase


list_of_otters = [ ]
stop_loop = false

until stop_loop
  
  puts "What is the name of this Otter?"
  input_name = gets.chomp
  puts "How old is this otter?"
  age = gets.chomp
  puts "What color is this otter?"
  color = gets.chomp

    otter = Otter.new(input_name)
    otter.age= age
    otter.color= color
    list_of_otters << otter
  
  puts "Would you like to continue? (y/n)"
  continue = gets.chomp.downcase
  
  if continue == "n"
	stop_loop = true
  end  
  
end

puts "Your otters are:" 
list_of_otters.each do |i|
	puts "#{i.name} is a #{i.age} year old #{i.color} otter!"
end 

