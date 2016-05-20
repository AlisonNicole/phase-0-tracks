class Santa
  attr_reader :ethnicity
  attr_accessor :age, :reindeer_ranking, :gender

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

  def celebrate_birthday
    @age += 1 
  end 

  def get_mad_at(reindeer_name)
    @reindeer_ranking << @reindeer_ranking.delete(reindeer_name)
  end 
  
  def gender= (new_gender)
    @gender = new_gender
  end
  
end

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
10.times do
  santa = Santa.new(example_genders.sample, example_ethnicities.sample)
  santa.age = rand(0..140)
  santas << santa
end

p santas

# driver code with diverse initializations
# santas << Santa.new("female", "aethnicity")
santa = Santa.new("male", "Chinese")
#p santa
santa.celebrate_birthday
puts "Santa is now #{santa.age}"
#p santa
santa.get_mad_at("Vixen")
p santa
santa.gender= ("labradoodle")
p santa