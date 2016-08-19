class Santa
	

	def initialize(gender, ethnicity)
		puts "Initalizing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dahser", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Bitzen"]
		@age = 0

	end


	def speak
		"Haaaappy Holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		"That was a good #{cookie_type}."
	end	

	def celebrate_birthday
		@age += 1
		"Santa is one year older, santa is now #{@age}"
	end

	def get_mad_at(rendeer_name)
		@reindeer_ranking.map do |reindeer|
			if  reindeer == rendeer_name
				@reindeer_ranking.delete(reindeer)
				@reindeer_ranking << rendeer_name
			    print @reindeer_ranking
				break
			end
		end
	end

	def gender=(new_gender)
		@gender = new_gender
	end

	def ethnicity=(new_ethnicity)
		@ethnicity = new_ethnicity
	end
end

santa = Santa.new("Male", "black")
puts "#{santa.speak}"
puts "#{santa.eat_milk_and_cookies("Choclate")}"
puts "#{santa.celebrate_birthday}"
	 "#{santa.get_mad_at("Vixen")}"





# santa = Santa.new("agender", "white")
# santa.speak
# santa.eat_milk_and_cookies("snkicerdoodle")


# santas = []

# genders = %w(male female agender bi)
# ethnicity = %w(Latino white black N/A)
# genders.length.times do |i|
# 	santas << Santa.new(genders[i], ethnicity[i])
# end

# santas.each do |santa|
# 	 "#{santa.eat_milk_and_cookies("choclate")}"
# end







