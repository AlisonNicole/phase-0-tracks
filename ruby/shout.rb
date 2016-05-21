module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(words)
  	puts "This is a happy #{words}!" 
  end
end

p Shout.yell_angrily("No")
p Shout.yelling_happily("Yay")