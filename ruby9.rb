# 9. Create a class named ‘Player’ having the following details about the cricket player:
# a. Data members - Name, Age, Matches Played, Player Type
# b. It has a method named ‘playerDetails’ which prints the details of the cricket
# player.
# c. Two classes ‘Batsman’ and ‘Bowler’ has the properties of 'Player' class. The
# 'Batsman' has a data member ‘runsScored’ and ‘Bowler’ has a data member
# ‘wicketsTaken’. Now, assign name, age, matches played, player type to Bowler
# and Batsman and print the same. If the player is a ‘Batsman’ then add the data
# model ‘runsScored’ and if the player is ‘Bowler’ then add the data model
# ‘wicketsTaken’ and print the same.

class Player
	def initialize(name,age,matches,playertype)
		@name=name
		@age=age
		@matches=matches
		@playertype=playertype
		
	end

	def player_Details(a)

		puts "Name->#{@name}"
		puts "age->#{@age}"
		puts "matches played->#{@matches}"
		if @playertype == "batsman"
			puts "Runs scored->#{a}"
		elsif @playertype == "bowler"
			puts "Wickets taken->#{a}"
		end
	end


	

end
class Batsman<Player
	

end

class Bowler<Player
	
end

# x=Batsman.new(2233)
y=Player.new("kumar","23","66","batsman")
y.player_Details("5356376")
z=Player.new("Anil","28","47","bowler")
z.player_Details("123")




