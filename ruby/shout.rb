module Shout
	def yell_angrily(words)
		puts words + "!!!" + ":("
	end

	def yell_happily(words)
		puts words + "!!!" + ":)"
	end
end

class Teacher
	include Shout 
end


class Officer
	include Shout
end

teacher = Teacher.new
teacher.yell_angrily("Quiet down")

officer = Officer.new
officer.yell_happily("Get down")