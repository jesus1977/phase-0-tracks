puts "Please type your hamsters name."
name = gets.chomp
puts "Please type in how loud your hamster gets (volume 1 -10)."
volume_level = gets.chomp
puts "Please type your hamsters fur color."
fur_color = gets.chomp
puts "Is this hamster a good canidate for adoption?"
is_canidate = gets.chomp
puts "What is hamsters age (estimate)."
age = gets.chomp

print age

if age.empty?
	age = 5
end

print age