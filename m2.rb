class Player
	def playerdetails
		
		
	end

end
class Batsman<Player
	def name
		puts"name is :sachin tendulkar"
	end
	def age
		puts "age is:40"
	end
	def matchplayed
		puts"total match played:450"
	end
	def playertype
		puts" player type:batsman"
	end
	def runScored
		puts"totall run scored by sachin is:15000"
	end
end
class Bowler<Player

	def bname
		puts"  bowler ame is :ravichandran aswin"
	end
	def bage
		puts "age is:28"
	end
	def bmatchplayed
		puts"total match played:150"
	end
	def bplayertype
		puts" player type:bowler"
		def wicketTaken
			puts"total wicket taken by ravichandran ashiwn is:300" 
		end
	end
end
puts"===batsman details==="
o=Batsman.new
o.name
o.age
o.matchplayed
o.playertype
o.runScored

puts"====bowler details==="
ob=Bowler.new
ob.bname
ob.bage
ob.bmatchplayed
ob.bplayertype
ob.wicketTaken



