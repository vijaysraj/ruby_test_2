class Player


	def playerDetails
		puts @name
		puts @age
		puts @matches_played
		puts @player_type

	end


end




class Batsman<Player
	def initialize
		@name="name1"
		@age=25
		@matches_played=250
		@player_type="Batsman"
	end

	def score
		score=250
		puts "Score taken : #{score}"
		
	end

end




class Bowler<Player
	def initialize
		@name="name2"
		@age=29
		@matches_played=522
		@player_type="Bowler"
	end

	def wickets
		wicket=100
		puts "wickets taken = #{wicket}"
		
	end

end

batsman=Batsman.new
batsman.playerDetails
batsman.score
puts
bowler=Bowler.new
bowler.playerDetails
bowler.wickets