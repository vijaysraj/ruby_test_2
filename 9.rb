class Player
	attr_accessor :name, :age, :matches_played, :player_type

	def player_details
	 	puts "name: " + name
	 	puts "age: " + age
	 	puts "matches_played: " + matches_played
	 	puts "player_type: " + player_type
	 	if player_type == 'Batsmen'
	 		puts "runs_scored: " + runs_scored
	 	end
	 	if player_type == 'Bowler'
	 		puts "wickets_taken: " + wickets_taken
	 	end

	end 
end

class Batsmen < Player
	attr_accessor :runs_scored 


end

class Bowler < Player
	attr_accessor :wickets_taken


end

batsmen = Batsmen.new
puts "=====Batsmen====="
batsmen.name = 'virat'
batsmen.age  = '26'
batsmen.matches_played = '150'
batsmen.player_type = 'Batsmen'
if batsmen.player_type == 'Batsmen'
	batsmen.runs_scored = '7000'
end
batsmen.player_details

bowler = Bowler.new
puts "=====Bowler====="
bowler.name = 'Ashwin'
bowler.age  = '28'
bowler.matches_played = '180'
bowler.player_type = 'Bowler'
if bowler.player_type == 'Bowler'
	bowler.wickets_taken = '200'
end
bowler.player_details
