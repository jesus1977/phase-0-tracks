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