class Puppy

  def initialize
 	puts "Initializing new puppy instance..."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(n)
  	puts "Woof!" * n
  end

  def roll_over
  	puts "Roll Over"
  end

  def dog_years(human_years)
  	puts "Your puppy is #{human_years * 7} years!"
  end

  def sit
  	puts "Puppy is sitting!"
  end

end


#--DRIVER CODE-----

# della = Puppy.new
# bailey = Puppy.new
# della.fetch("ball")
# della.speak(4)
# della.roll_over
# della.dog_years(3)
# della.sit

class Mustang
	def initialize
		puts "Initializing Mustang"
	end

	def roar_engine(n)
		puts "Vroom " * n
	end

	def flash_lights
		puts "Flashing lights!"
	end
end

car_arr = Array.new

(1..50).each { car_arr.push(Mustang.new)}

car_arr.each do |car|
	car.roar_engine(2)
	car.flash_lights
end

#--DRIVER CODE-----
#sexy_car = Mustang.new

# sexy_car.roar_engine(3)
# sexy_car.flash_lights





