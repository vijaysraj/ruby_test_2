class Player
	attr_accessor :name, :age, :matches_played, :player_type

	def player_details
		puts "Name of the player: #{@name}"
		puts "Age of #{@name}:#{@age}"
		puts "Matches played by #{@name}:#{@matches_played}"
		puts "#{@name} is a #{@player_type}"
	end
end
class Batsman < Player
	attr_accessor :runs_scored
	def runs
	puts "Runs scored by #{@name}:#{@runs_scored}"
	end
end
class Bowler < Player
	attr_accessor :wickets_taken
	def wickets
	puts "Wickets taken by #{@name}:#{@wickets_taken}"
	end
end

batsman=Batsman.new
batsman.name="Rahul Dravid"
batsman.age="43years"
batsman.matches_played="344 ODI, 164 Test"
batsman.player_type="Right Hand Batsman"
batsman.runs_scored="13,288 in Test and	10,889 in ODI"
batsman.player_details
batsman.runs
bowler=Bowler.new
bowler.name="Ravichandran Ashwin"
bowler.age="30 years"
bowler.matches_played="102 ODI, 39 Test"
bowler.player_type="Right arm-Off break Bowler"
bowler.wickets_taken="220 in Test and 142 in ODI"
bowler.player_details
bowler.wickets