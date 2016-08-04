print "How many employees will be taking taking the survey?"
taken_survey = gets.chomp.to_i
num_employees = taken_survey

while num_employees > 0 


	print "What's our name?"
	name = gets.chomp


	print "How old are you?"
	age = gets.chomp.to_i
	true_age = false


	print "What year were you born?"
	year_born = gets.chomp.to_i
	current_year = 2016
	age_of_employee = current_year - year_born

	  if current_year - year_born == age
	  		true_age = true
	  end


	print "Our company cafeteria serves garlic bread. Should we order some for you?"
	order_garlic_bread = gets.chomp
	likes_garlic_bread = false
	  if order_garlic_bread == "yes" || order_garlic_bread == "y"
		 likes_garlic_bread = true
	  end

	print "Would you like to enroll in teh companys health insurance?"
	company_ins = gets.chomp
	wants_ins = false
		if company_ins == "yes" || company_ins == "y"
			wants_ins = true
		end


	print "#{name}, we have one other question for you, please list any allergies you may have. (one at a time), when finished type done. "
	

	vampire = ""
	allergies = gets.chomp

	until allergies == "done"

		if allergies == "sunshine"
			return "#{name}, we asked you these questions cause we wanted to know if you were a vampireand the results are #{vampire}"
		end
		
	end






	if true_age && likes_garlic_bread
		vampire = "Probably not a vampire"

	elsif !(true_age && likes_garlic_bread) || !wants_ins
		vampire = "Probably a vampire"

	elsif !(true_age && likes_garlic_bread && wants_ins)
		vampire = "Almost certainly a vampire"

	elsif  name == "Drake Cula" || name == "Tu Fang"
		vampire = "Defintely a vampire."

	else
		puts "Resluts are inconclusive"   	
			
	end

	puts 

num_employees -= 1

end
