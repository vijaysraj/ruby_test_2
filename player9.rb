class Player
	def playerDetails(a)
		a.playerDetails
	end
end

class Batsman
	def playerDetails
		puts "sachin"
		puts "48"
		puts "20"
		puts "batsman"
	end
	def runsScored
		puts "runsScored"
	end
end

class Bowler
	def playerDetails
		puts "yuvraj"
		puts "42"
		puts "20"
		puts "bowler"
	end
	def wicketsTaken
		puts "wicketsTaken"
	end

end

p=Player.new
b=Batsman.new
p.playerDetails(b)
b.runsScored
puts "\n"
b=Bowler.new
p.playerDetails(b)
b.wicketsTaken