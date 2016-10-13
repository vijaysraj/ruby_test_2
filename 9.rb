class Player
	def playerDetails(a)
		a.playerDetails
	end
end

class Batsman
	def playerDetails
		puts "the name of the player is:sachin"
		puts "the age is 30"
		puts "the matches played is 100"
		puts "the player type is batsman"
	end
	def run(run_scored)
		@run_scored=run_scored
		puts "run_scored:#{@run_scored}"
	end

end

	class Bowler

		def playerDetails
		puts "the name of the player is:sushanth"
		puts "the age is 25"
		puts "the matches played is 50"
		puts "the player type is bowler"
		end

		def wickets(wickets_Taken)
			@wickets_Taken=wickets_Taken
			puts "wickets_Taken:#{@wickets_Taken}"
		end

	end
	p=Player.new
	b=Batsman.new
	p.playerDetails(b)
	b.run(300)
	puts "\n"
    bo=Bowler.new
    p.playerDetails(bo)
    bo.wickets(150)