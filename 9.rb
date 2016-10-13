class Player
	def initialize(name,age,matchplayed,playertype)
		@name=name
		@age=age
		@matchplayed=matchplayed
		@playertype=playertype
	end
	def playerDetails
		puts "my name is #{@name}","age is#{@age}","matchplayed#{@matchplayed}","type#{@playertype}"
	end
end
	class Batsman <Player
		def runs(runsscored)
			@runsscored=runsscored
			puts "runs scored by me #{@runsscored}"
			puts "my name is #{@name}","age is#{@age}","matchplayed#{@matchplayed}","type#{@playertype}"
		end
	end

	class Bowler <Player
		def wickets(wickets)
			@wickets=wickets
			puts "wickets taken #{@wickets}"
			puts "my name is #{@name}","age is#{@age}","matchplayed#{@matchplayed}","type#{@playertype}"
		end
	end
	b=Batsman.new("varun",27,100,"opener")
	
	c=Bowler.new("arun",26,100,"bowler")
	b.runs(1000)
	c.wickets(10)
	
	c.playerDetails


