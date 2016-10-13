class Player
	# attr_accessor :name
	# attr_accessor :age
	# attr_accessor :matches_played
	# attr_accessor :player_type
	
	def player_details(str)
		str.det
		@name=self.name
		puts "Player Details"
		puts "name= #{@name}"
		puts "age= #{str.age}"
		puts "matches_played= #{str.matches_played}"
		if str.player_type=="batsman"
			puts "player_type="
		end
	end
end
class Batsman<Player

	# def name
	# 	return "Dhoni"
	# end
	# def age
	# 	return 35
	# end
	# def matches_played
	# 	800
	# end
	# def player_type
	# 	"batsman"
	# end
	def det
	@name="dhoni"
	end
	
end
class Bowler<Player
	def initialize(args)
		wickets taken
	end
	
	
end
pl=Player.new
obj=Batsman.new
pl.player_details(obj)
