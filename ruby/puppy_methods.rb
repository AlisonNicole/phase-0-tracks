class Puppy

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

della = Puppy.new

#della.fetch("ball")

#della.speak(4)

#della.roll_over

#della.dog_years(3)

#della.sit