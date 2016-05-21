#---------Old Shout Module---------------------

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words)
#   	puts "This is a happy #{words}!" 
#   end
# end

# p Shout.yell_angrily("No")
# p Shout.yelling_happily("Yay")

#---------New Shout Module---------------------
module Shout
	def yell_angrily(words)
		words + "!!!"
	end

	def yell_happily(words)
		puts "This is a happy #{words}!"
	end
end

class Mom
	include Shout
end

class Teacher
	include Shout
end

mom = Mom.new
p mom.yell_angrily("Do your homework")
p mom.yell_happily("day")


teacher = Teacher.new
p teacher.yell_angrily("Your time is up")
p teacher.yell_happily("test")