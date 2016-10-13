# Build a code around this example of Twins
# a. Twins look the same but they showcase or hold different characteristics.


class Twins
	def character
		puts "she is parent"
	end
	end

	class Child1<Twins
		def character
			puts "she/he are innocent baby"
		end
	end

	class Child2<Twins
		def character
			puts "she/he are talktive baby"
	end
	end


	# p=Twins.new
	# p.character
	c=Child1.new
	c.character
	c1=Child2.new
	c1.character