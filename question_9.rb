class Player
	def initialize(player_type)
		@Player_Type=player_type
	end

	def player_details(b,c)
		if @Player_Type == "Batsman"
			b.batsman
		else
			c.bowler
		end
	end
end

class Batsman
	def initialize(name,age,matches_played,player_type)
		@Name=name
		@Age=age
		@Matches_Played=matches_played
		@Player_Type=player_type
	end 
	
	def batsman
		runsScored = "280"
		puts "Name of the player --> #{@Name}"
		puts "Age --> #{@Age}"
		puts "Matches played by #{@Name} --> #{@Matches_Played}"
		puts "Type of player --> #{@Player_Type}"
		puts "Run scored --> #{runsScored}"
	end
end

class Bowler
	def initialize(name,age,matches_played,player_type)
		@Name=name
		@Age=age
		@Matches_Played=matches_played
		@Player_Type=player_type
	end

	def bowler
		wicketsTaken = "32"
		puts "Name of the player --> #{@Name}"
		puts "Age --> #{@Age}"
		puts "Matches played by #{@Name} --> #{@Matches_Played}"
		puts "Type of player --> #{@Player_Type}"
		puts "Wicket taken --> #{wicketsTaken}"
	end
end

p=Player.new("Bowler")
b=Batsman.new("Sachin","45","76","Batsman")
c=Bowler.new("lee","48","56","Bowler")
p.player_details(b,c)
