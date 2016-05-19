class Santa

	def initialize
		puts "Initializing Santa instance..."
	end

	def speak
		puts "Ho, ho ho! Happy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

end

santa_a = Santa.new

santa_a.eat_milk_and_cookies("snickerdoodle")