<<<<<<< HEAD
class Bird
=======
module Flight
	def take_off(altitude)
		puts "Taking off and ascending until reahing  #{altitude}..."
	end
end

class Bird
	include Flight
>>>>>>> feature

end

class Plane
<<<<<<< HEAD

end
=======
	include Flight
end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)



>>>>>>> feature
