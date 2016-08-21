# module Shout

# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yell_happily(words)
# 		words + "!!!" + ": )"
# 	end
# end

# Shout.yell_happily("Hey you")

module Flight
	def take_off(altitude)
		puts "Taking off and asending until reaching #{altitude}..."
	end
end

class Bird
	include Flight
end

class Plane
	include Flight
end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(300000)

module Shout

		def self.yell_angrily(words)
			words
		end
		def yell_angrily(words)
			words
		end

		def self.yell_happily(words)
			words
		end
		def yell_happily(words)
			words
		end
end

class Teacher
	include Shout
	end

class Officer
	include Shout
end

teacher = Teacher.new
p teacher.yell_angrily("Everyone Sitdown!")
p teacher.yell_happily("Happy Birthday!")

officer = Officer.new
p officer.yell_angrily("Get down!")
p officer.yell_happily("We got 'em!")

