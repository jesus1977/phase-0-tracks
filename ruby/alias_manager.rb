
# I was not able to get ea vowel or constant
# I really struggled with this solo, so I just turned in what I could
# I was really lost with this chanallege, and strings, array, just everything
# swap first and last name

print "What is your first name?"
first_name = gets.chomp
client[:first_name] = first_name
printe "What's your last name?"
last_name = gets.chomp
client[:last_name] = last_name

def change_first(first_name)
	f_name = first_name.split('')
f_name.each do | letter |
	letter.next
end

def change_last(last_name)
	l_name = last_name.split('')
	l_name.each do | letter |
		l_name.next
end







