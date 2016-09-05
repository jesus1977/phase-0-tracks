def my_name
	print "Hello my name is "
	yield("Jesus", "Zambrano")
end



my_name { |first_name, last_name| print "#{first_name} #{last_name}"}

puts
puts "-" * 10 

puts ".each"
actors = ["Mel Gibson", "Tom Cruise", "Demi More", "Bruce Willis"]

actors.each do |actor|
	puts "#{actor}  was in a 1980's movie that was a blockbuster."
end

puts
puts "-" * 5
puts "iterate using .map"
puts 

puts "Original Data"
p actors

actors.map! do |actor|
	actor.upcase

end

puts "After map call:"
p actors

puts "-" * 10

movies = {
	mel_Gibson: "Lethal Weapon",
	tom_cruise: "Top Gun",
	demi_more: "No Small Affair",
	bruce_wills: "Die Hard"

}

movies.each do |actor, movie|
	puts "#{actor} was in this blockbuster movie: #{movie}"
end

numbers = [1, 2, 3, 4 , 5, 6, 7, 8, 9]

numbers.delete_if { |num| num < 5}
p numbers

hash = { "a" => 1, "b" => 4, "c" => 7, "d" => 9 }

select_method = hash.select { |k,v| v < 5}

print select_method

has_key_method = hash.has_key?("b")

puts

print has_key_method

hashes = { "apple" => "green", "apple" => "red" }

def delete_value(value)
	delete_if { |k, v| v == value}
end
puts 
print hashes






