# Pseudocode
# create a defination that takes a paramater (string)
# swap the first and last name

def agents_name(agent_name)
	name = agent_name.split(' ')
	name_rev = name.reverse
	# Get an arr from string
	last_name_arr = name_rev[0].split('')
	first_name_arr = name_rev[1].split('')

	# Iterate thru each charater from first or last lame
	def change_chars(first_or_last_arr)

		# Here are our vowels and constants 
		vowels = "aeiou"
		constants = "bcdfghjklmnpqrstvwxyz"

		# Look at each charater and compare it to vowels or       # constants 
		# to get location for either one and
		# return the next character
		def next_letter(char, letters)

			# from letters string get index and set to charater index
			char_index = letters.index(char)

			# retain the index and asgin it to letter
			letter = letters[char_index]

			# from char index add one for next index
			next_index = char_index + 1

			# from (letters = (vowels or constants)) 
			# set next letter to new index which is next letter in  # vowels or constants
			next_letter = letters[next_index]

			# next letter could be "u" or "Z" 
			# if it is set to a if its a vowel or b if its a constant
			if next_letter == nil

				if letter == "u"
						char = "a"

					else
						  letter == "z"
							char = "b"
				end
			else
				# after checking nil then set the next letter to char
				char = next_letter
			end
				# return char (this is what gets back thrown in the   # new map arr)
			char
		end

			# Iterate over each character in the array
			first_or_last_arr = first_or_last_arr.map  do |char|

				# if there is vowel then run with vowels paramater
				if vowels.include?(char)

					# call the next_letter method and return the next   # vowel
					char = next_letter(char, vowels)

					# if there is a constant then run with constant     # parmater
				elsif constants.include?(char)

					# call next_letter method and rturn the next constant
					char = next_letter(char, constants)
				end
			end
	end

	first_name = change_chars(first_name_arr).join('')
	last_name = change_chars(last_name_arr).join('')

	entire_name = last_name + " " + first_name
end

name = ""
fake_name = ""

saved_names = {}

while name != "quit"

	puts "Enter your name (first and last), and enter quit when finished"
		name = gets.chomp

		if name != "quit"

			fake_name = agents_name(name)
			saved_names[name] = fake_name

			puts "You fake agent name is #{fake_name}"

		end
end

saved_names.each { |k, v| puts "Real Name: #{k} Fake Name: #{v}" }
