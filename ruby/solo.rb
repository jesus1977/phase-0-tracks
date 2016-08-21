#Psedocode
#copier
#attributes
#________________
# name (string)
#userpassword (string)
#copies needed (interger)
#color or black copies (boolean)
#size (string)
# scan (array)

#methods
#_______________
#enter number of copies (add one)
#enter black or white 
#enter paper size
# store scanned images
# display scanned images

#user Interface
#______________
#ask questions
# display answers

class Copy

	attr_reader :name, :password, :copies, :scans
	attr_accessor :paper_size, :color

	def initialize(name, password)
		@name = name
		@password = password
		@copies= 1
		@color = "gray"
		@size = "stanard"
		@scans = []
	end

	def print_copy
		@copies += 1
		p "Printing #{@copies} copies"
	end

	def enter_color_copy
		@color
		p "Printing #{@color} color"
	end

	def paper_size
		if @size == "stanard"
			@size = "standard"
		else
			@size = "legal"
		end
	end

	def store_scanned_pages
		@scans 
		@scans.each do |scan|
		p "#{scanning} scanning page..."
		end
	end

	def display_pages
		p "Scanned pages"
		@scans.each do |scan|
			p "#{scan}"
		end
	end
end

puts "Thank you for using the Copy 3000 machine to make a copy, how many will be using this copier? (Enter a number(s)."
		no_of_employees = gets.chomp.to_i
		index = 0
		employees = []

	while index < no_of_employees

		puts "Please enter your name"
		name_of_employee = gets.chomp

		puts "Now please enter your your password"
		password_of_employee = gets.chomp

		puts "Please enter the number of copes you'd like to make."
		copies = gets.chomp.to_i
		print_copy = copies

		puts "Please enter if you want a color or gray copy"
		color_gray = gets.chomp.downcase
			if color_gray == "gray"
				color = "gray"
			else
				color = "color"
			end
		enter_color_copy = color

		puts "Now please enter the pages you want scan (pretend this a scanner), print quit when done. "
		
		 scanned_images = []
		while true
			line = gets
			scanned_images.push line
		break if line.chomp == "quit"
		scan_image = scanned_images.join(' ') 
	end
		store_scanned_pages = scan_image

		display_pages = store_scanned_pages



		employees << Copy.new(name_of_employee, password_of_employee)
		index += 1
	end

employees.each do |employee|
	p "Name of employee: #{employee.name}"
	p "password of employee: #{employee.password}"
	p "Number of copies printed are #{print_copy}"
	p "Your copy will come out in #{enter_color_copy}"
	p "Your scanned images are #{display_pages}"
	end

# employee = Copy.new("Louie", "E089378")
# p employee

# employee.print_copy
# employee.print_copy

# p employee.paper_size = "legal"
# p employee.enter_color_copy

# employee.store_scanned_pages("page1")
# employee.store_scanned_pages("page2")
