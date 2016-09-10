module Shout
	def self.yell_angrily(words)
		words + "!!!" + ":("
	end

	def self.yell_happily(words)
		words + "!!!" + ":)"
	end
end

Shout.yell_angrily

Shout.yell_happily