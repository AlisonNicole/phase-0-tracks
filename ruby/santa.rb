class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho ho! Happy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end
	
	#setter methods
	def celebrate_birthday
		@age += 1 
	end 

	def get_mad_at(reindeer_name)
		@reindeer_ranking << @reindeer_ranking.delete(reindeer_name)
	end 
	
	#getter methods
	def age
		@age
	end 
	
	def ethnicity
		@ethnicity
	end 
end


# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# driver code with diverse initializations
# santas << Santa.new("female", "aethnicity")
santa = Santa.new("male", "Chinese")
#p santa
santa.celebrate_birthday
puts "Santa is now #{santa.age}"
#p santa
santa.get_mad_at("Vixen")
p santa