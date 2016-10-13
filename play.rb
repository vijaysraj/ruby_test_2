class Player
	def initialize(name,age,matches,type)
		@name = name
		@age = age
		@matches = matches
		@type = type
	end
	def print_details
		puts @name
		puts @age
		puts @matches
		puts @type
# if @type=="batsman"
# 			Batsman.runsScored
# 		else
# 			Bowler.wicketsTaken
# 		end
		
	end
end

class Batsman < Player
	def runsScored
		runs = 16000
		puts "runs #{runs}"
	end
end

class Bowler < Player
	def wicketsTaken
		wickets = 1680
		puts "Wickets #{wickets}"
	end
end

bat=Batsman.new("Sachin","40","200","batsman")
bat.print_details
bat.runsScored
bowl=Bowler.new("Anil Kumble","45","100","bowler")
bowl.print_details
bowl.wicketsTaken
