class Twins
	def character(s)
		s.character
	end
end

class Twin1
	def character
		puts "I am silent"
	end
end

class Twin2
	def character
		puts "I am talkitive"
	end
end

t=Twins.new
s=Twin1.new
t.character(s)
s=Twin2.new
t.character(s)