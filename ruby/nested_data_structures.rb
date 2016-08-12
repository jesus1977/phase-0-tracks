 class_room = {
	desk_one: {
		alumni_name: 'Jamie Smith',
		supplies: ['pencils', 'cryaons', 'pens', 'paper'],
		play_sport: {
			fall_sport: ['Soccer'],
			winter_sport: [],
			spring_sport: ['baseball']
		}
	},
	desk_two: {
		alumni_name: 'Amy Hernandez',
		supplies: ['glue', 'siccors', 'erasers', 'markers'],
		play_sport: {
			fall_sport: ['volley ball'],
			winter_sport: [],
			spring_sport: ['Track and Filed']
		}
	},
	desk_three: {
		alumni_name: 'Abraham Addler',
		supplies: ['paper', 'calculator', 'ruler', 'stickers'],
		play_sport: {
			fall_sport: [],
			winter_sport: ['Wrestling'],
			spring_sport: []
		}

	}

}

puts "What sport(s) does Amy play?"
puts class_room[:desk_two][:play_sport]
puts " "
puts "What's the pupils name who sits at desk one?"
puts class_room[:desk_one][:alumni_name]
puts " "
puts "What the pupils name who sits at desk three"
puts class_room[:desk_three][:alumni_name]
puts " "
puts "What sport does Abraham Addler play during the winter?"
puts class_room[:desk_three][:play_sport][:winter_sport]
puts " "
puts "Reverse the school supplies for Amy"
puts class_room[:desk_two][:supplies].reverse
puts " "
puts "Abraham Addler wants to join a baseball in the spring add it."
puts class_room[:desk_three][:play_sport][:spring_sport] = "baseball"
puts " "
puts "Amy wants to borrow Abrahams calculator (take it from Abraham give it to Amy.)"
puts class_room[:desk_three][:supplies].delete("calculator")
puts class_room[:desk_two][:supplies] << 'calculator'