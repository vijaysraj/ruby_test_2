# 12. Build a code around this example of Twins
# a. Twins look the same but they showcase or hold different characteristics.


class Twins 
	def initialize(a,b)
		@a=a
			@b=b
	end
	
	def look
		puts "#{@a}"
	end
	def char
		 char1(@a,@b)
		 char1(@a)
	end
	
end
class Twin1
	
	
	def char1(a)
		puts "#{a}"
	end
end
class Twin2
	
	def char1(a,b)
		puts "#{b}"
	end
end


a=Twins.new("handsome","angry")
a.look
a.char
# b=Twins.new("handsome","calm")
# b.look
# b.char


