
class Bird
=======
module Flight
	def take_off(altitude)
		puts "Taking off and ascending until reahing  #{altitude}..."
	end
end

class Bird
	include Flight


end

class Plane


end
=======
	include Flight
end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)


