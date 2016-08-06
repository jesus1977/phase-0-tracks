print "How many employees will be taking taking the survey?"
taken_survey = gets.chomp.to_i
num_employees = taken_survey

while num_employees > 0 	

	print "What is your name?"
	employee_name = gets.chomp
	vamp_name = false
	if employee_name == "Drake Cula " || employee_name == "Tu Fang"
		vamp_name = true
	end

	print "How old are you?"
	employee_age = gets.chomp.to_i


	print "What year were you born?"
	employee_year_born = gets.chomp.to_i
	current_year = 2016
	age_correct = false
	age_of_employee = current_year - employee_year_born
	  if age_of_employee == employee_age
	  	age_correct = true
	  end


	print "Our company cafeteria serves garlic bread. Should we order some for you?"
	garlic_bread = gets.chomp
	eat_garlic_bread = false
	  if garlic_bread == "yes" || garlic_bread == "y"
	  	eat_garlic_bread = true
	  end


	print "Would you like to enroll in company's health insurance?"
	health_ins = gets.chomp
	enroll_in_health_ins = false
	  if health_ins == "yes" || health_ins == "y"
	  	enroll_in_health_ins = true
	  end

	vamp = ""

	print "Plese tell us of any allergies you may have?"
	allergies = ""

 	until allergies == "done" || allergies == "sunshine"
 		allergies = gets.chomp
 		if allergies == "sunshine"
 		   vamp = "MAYBE"
 		   break
 		end
 	

		if (age_correct && eat_garlic_bread) || enroll_in_health_ins
			vamp = "NOT"
		end

		if !(age_correct && eat_garlic_bread) || !enroll_in_health_ins
			vamp = "MAYBE"
		end

		if !(age_correct && eat_garlic_bread && enroll_in_health_ins)
			vamp = "YES"
		end

		if employee_name == "Drake Cula" || employee_name == "Tu Fang"
			vamp = "DEF"
		end

	end


	vampire1 = vamp

	vamps = vampire1

	vampire = case vamps

		when "NOT" then "Probably not a vampire"
		when "MAYBE" then "Probably a vampire"
		when "YES" then "Almost certainly a vampire"
		when "DEF" then "Definately a vampire"
		else "Resluts are inconclusive"

	end	

	puts "The reason we axed you these questions is cuz we wanted to know if you were a vampire and the result is: " + vampire


num_employees -= 1

end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."



