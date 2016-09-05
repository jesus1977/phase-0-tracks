# 

client_hash = {}

puts "We are going to ask some questions about home design and other questions"

puts "Whats your name?"
name = gets.chomp
client_hash[:name] = name.to_s

puts "How old are you?"
age = gets.chomp
client_hash[:age] = age.to_i

puts "How many childern do you have?"
childern = gets.chomp
client_hash[:childern] = childern.to_i

puts "What kind of decor theme do you like? "
decor_thme = gets.chomp
client_hash[:decortheme] = decor_thme.to_s

puts "Do you like wall paper?"
wall_paper = gets.chomp
if wall_paper.upcase == "YES"
	wall_paper = true
else
	wall_paper = false
end

client_hash[:wall_paper] = wall_paper.to_s

puts "Do you like carpet?"
carpet = gets.chomp
if carpet.downcase == "no"
	carpet = false
else
	carpet = true
end

client_hash[:carpet] = carpet.to_s

puts "Here are your selections"


def print_hash(hash)
	puts
	for i in 0...hash.length
		puts (hash.keys[i].to_s.capitalize + ":" + hash.values[i].to_s)
	end
end

print_hash(client_hash)


puts "Would you like to update any infromation now, just type in which value you want to update for example (name, age, etc.) or type exit to finhish with no new updates."



	puts "Enter an item or 'exit'."
	input = gets.chomp.to_sym
  if input == :exit
  else
	input.to_sym
	puts "Now enter the value you want to change it to"
	value = gets.chomp
	client_hash[input] = value
  end

puts "Here is your new updated list"
print_hash(client_hash)
