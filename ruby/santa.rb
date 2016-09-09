<<<<<<< HEAD
class Santa
	
		attr_accessor :gender, :ethnicity, :reindeer_ranking
		attr_reader :age, :ethnicity

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
		puts "Santa is one year older, santa is now #{@age}"
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

	def age
		@age
	end

	def ethnicity
		@ethnicity
	end
end

#release 0
#___________
# print "Release 0"
# puts"------------"
# santa = Santa.new("male", "Hispanic")
# puts santa.speak
# puts santa.eat_milk_and_cookies("Choclate Chip")

# #release 1
# #------------
# print "Release 1"
# puts"------------"

# santas = []
# example_ethnicities = %w(white black Hispanic Asian Guetemalen)
# example_genders = %w(male female agender bi N/A)
# example_ethnicities.length.times do |i|
# 	santas << Santa.new(example_ethnicities[i], example_genders[i])
# 	end

# 	# I got ahead of myself (this would be only possible with attributes) I just needed to see what was going on, or else it makes no sense to me.
# 	santas.each do |santa|
# 		puts "Gender: #{santa.gender} Ethnicity #{santa.ethnicity}"
# 	end
# #release two
# #---------------
# print "Release 2"
# puts "------------"
# puts santa.speak
# puts santa.eat_milk_and_cookies("snickerdoodle")
# santa.celebrate_birthday
# santa.get_mad_at("Vixen")
# puts santa.age 
# puts santa.gender = "agender"
# puts santa.ethnicity

#release 4
puts "Release 4"
puts "______________"

def new_santa

	santas = []

	genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
	ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

	genders.length.times do |i|
  santas << Santa.new(genders[i], ethnicities[i])
end


	gender_r = Random.new
	ethnicities_r = Random.new

	gender_r_index = gender_r.rand(genders.length)
	ethnicities_r_index = ethnicities_r.rand(ethnicities.length)

	gender_santa = genders[gender_r_index]
	ethnicities_santa = ethnicities[ethnicities_r_index]

	random_santas = Santa.new(gender_santa, ethnicities_santa)

	random_santas


	index = 0
	
	  while index < 25
		
		santas.each do |santa|
			puts "Gender: #{santa.gender} Ethnicity: #{santa.ethnicity}"
			puts "Reindeer Ranking: #{santa.reindeer_ranking.join(', ')}"
			index += 1
	  	end
	end

end

new_santa

# I wanted to break it up into different methods so as not to have a huge method, I tried but coudn't, and to change the age
# I didn't know how to, I'm sure I could of done it by using attr_accessor and placing an array just like randdom gender, but I don't think thats whaty they wanted. This alone took me some time. Trying to understand each componet, took me a long time. 





=======
class Santa 

	attr_reader :age, :ethnicity, :reindeer_ranking
	attr_accessor :gender

	def initialize(gender, ethnicity)
		puts "Initializing santa"
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(140)
	end

	def speak 
		puts "Ho, Ho, Ho"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}"
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking << reindeer_name
		@reindeer_ranking
	end
end
		
#release 0 "------------------"

# santa = Santa.new("male", "Latino")
# santa.speak
# santa.eat_milk_and_cookies("snickers")

# release 0 "------------------"

# release 1 "---------------------"

def create_santa
		
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
	
	santas = Santa.new(example_genders.sample, example_ethnicities.sample)

	santas
end 

# release 1 '-----------------------'


# release 3 '------------------------'

#refactor attribrutes

# release 3 '-------------------------'

# release 4 '-------------------------'

santa_arr = []

while santa_arr.length < 51
	santa_arr << create_santa
	
end

	santa_arr.each_with_index do |santa, index|
		puts "Santa ID: #{index}"
		puts "Santa Gender: #{santa.gender}"
		puts "Santa Ethnicity: #{santa.ethnicity}"
		puts "Favorite Reindeer: #{santa.reindeer_ranking.join(', ')}"
	end


# release 4 '--------------------------'
>>>>>>> santa
