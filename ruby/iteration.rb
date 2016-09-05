def my_name
	print "Hello my name is "
	yield("Jesus", "Zambrano")
end

my_name { |first_name, last_name| print "#{first_name} #{last_name}"}