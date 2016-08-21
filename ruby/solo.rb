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