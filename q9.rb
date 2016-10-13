# module BatsMan
# end
class Player
	def initialize(name,age,matchesPlayed,playerType)
		@name=name
		@age=age
		@matchesPlayed=matchesPlayed
		@playerType=playerType
	end

	def player_details
		puts @name
		puts @age
		puts @matchesPlayed
		puts @playerType
	end
end

class Batsman<Player
	def m1(runScored)
		@runScored=runScored
		puts "Runs Scored->" "#{@runScored}"
	end

end

class Bowler<Player
	def m2(wicketsTaken)
		@wicketsTaken=wicketsTaken
		puts "Wickets Taken->" "#{@wicketsTaken}"
	end
end

bat=Batsman.new("Sachin","45","300","Batsman")
bat.player_details
bat.m1(5000)
puts "-----------"
bowler=Bowler.new("Pathan","40","200","Bowler")
bowler.player_details
bowler.m2(400)


