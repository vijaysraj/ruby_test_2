# Create a class named ‘Player’ having the following details about the cricket player:
# a. Data members - Name, Age, Matches Played, Player Type
# b. It has a method named ‘playerDetails’ which prints the details of the cricket
# player.
# c. Three classes ‘Batsman’ and ‘Bowler’ has the properties of 'Player' class. The
# 'Batsman' has a data member ‘runsScored’ and ‘Bowler’ has a data member
# ‘wicketsTaken’. Now, assign name, age, matches played, player type to Bowler
# and Batsman and print the same. If the player is a ‘Batsman’ then add the data
# model ‘runsScored’ and if the player is ‘Bowler’ then add the data model
# ‘wicketsTaken’ and print the same.


class Player
	 attr_accessor :name, :age, :matchesPlayed, :type
	def initialize (name,age,matchesPlayed,type)
		@name=name
		@age=age
		@matchesPlayed=matchesPlayed
		@type=type
  end
	def playerDetails
		puts @name
		puts @age
		puts @matchesPlayed
		puts @type
	end
	end

	class Batsman<Player
		attr_accessor :runsScored
		def run(runsScored)
			puts runsScored
		end
		def m1
        puts "#{name},#{@age},#{@matchesPlayed},#{@type}"
		end
	end

	class Bowler<Player
		attr_accessor :wicketsTaken
		def wick(wicketsTaken)
			puts wicketsTaken
		end
		def m1
         puts "#{name},#{@age},#{@matchesPlayed},#{@type}"
		end
	end

	# p=Player.new
	# p.playerDetails
	b=Batsman.new("Dhoni","35","259","Batsman")
	b.m1
	b.run("54")
	b1=Bowler.new("Ashwin","34","156","Bowler")
	b1.m1
	b1.wick("5")
