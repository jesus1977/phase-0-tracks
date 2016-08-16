

class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(interger)
  	interger.times { |woof| puts "woof" } 
  end

  def roll_over()
  	puts "Roll over."
  end

  def dog_years(human_years)
  	puts human_years * 7
  end

  def come_inside(name)
  	puts "Come inside the house #{name}"
  end

  def initialize
  	print "Initializing new puppy instantce"
  end

end

class Students
	def initialize
		print "A new student was created."
	end

	def pop
		print "A student poped a bubble!"
	end

	def number(students_number)
		print "The students number is #{students_number}."
	end


end

students = []
index = 0
while index < 50
	
	students << Students.new	
	index += 1
end

students.each { |student| puts student.pop }
students.each { |student| puts student.number(student)}



puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(3)
puppy.roll_over
puppy.dog_years(3)

puppy.come_inside("Charlie")

name = "Jesus".split('')

name.map! do | letter|
	letter.next
end


