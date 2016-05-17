class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(n)
  	puts "Woof!"
  end
end


#--DRIVER CODE-----

della = Puppy.new

#della.fetch("ball")

della.speak(4)