#pseudocode

# ask each question
# get the reslut(s)
# get reslut convert it to interger
# Ask  a boolean question
# initial hash, or I guess I could have done client = {}
# add values to keys from what the custoer input
# Print the resluts
# Ask to see if any changes needed to keys
# In the reading it said to change the sym  is changing to symbol 
# if else state to see if any needed changes. 
# print the hash again, in its original  hash form

puts "We are now asking our clients what preferences you they like. please answer the following questions."

	puts "What's your name"
	# get the reslut
	name = gets.chomp

	puts "What is your age?"
	# get reslut convert it to interger
	age = gets.chomp.to_i

	puts "How many childeren do you have?"
	number_of_children = gets.chomp.to_i

	puts "What decor theme do you prefer"
	decor_theme = gets.chomp
	puts "What color do you prefer?"
	color = gets.chomp

	# Ask  a boolean question
	puts "Do you like chandallers? (y/n)"
	chandallers = gets.chomp
		if chandallers == "y" || chandallers == "yes"
			chandallers = true
		else
			chandallers = false
		end

	puts "Do you like night stands? (y/n)"
	night_stand = gets.chomp
		if night_stand == "y" || night_stand == "yes"
			night_stand = true
		else
			night_stand = false
		end


	# initial hash, or I guess I could have done client = {}
	client = {
		name: nil,
		age: nil,
		number_of_children: nil,
		decor_theme: nil,
		color: nil,
		chandallers: nil,
		nightstands: nil,

	}

	# add values to keys from what the custoer input
	client[:name] = name
	client[:age] = age
	client[:number_of_children] = number_of_children
	client[:decor_theme] = decor_theme
	client[:color] = color
	client[:chandallers] = chandallers
	client[:nightstands] = night_stand

	# Print the resluts
	puts "These are the resluts you asked for : " 
	client.each { |key, value| puts "#{key} #{value}"}
	# Ask to see if any changes needed to keys
	puts "Are there any other changes you would like to make for example change what you put in for decor theme, or age, etc (if no please type 'no')?"
	# In the reading it said to change the sym  is changing to symbol 
	new_key = gets.chomp.to_sym
	# if else state to see if any needed changes. 
		if new_key == :no
			else
				puts "Enter a new value for #{new_key}"
				 update_value = gets.chomp
				 client[new_key] = update_value
		end

	# print the hash again, in its original  hash form
	puts client
