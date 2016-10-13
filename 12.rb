class Amphibians
	
	def initialize(noise)
		@noise = noise
	end

end

class Tortoise < Amphibians

	def make_noise
		@noise
	end

end

class Fish < Amphibians

	def make_noise
		@noise
	end

end

tortoise = Tortoise.new("Shhh")
puts tortoise.make_noise
fish = Fish.new("woff-woff")
puts fish.make_noise