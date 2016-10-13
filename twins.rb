class Twins
	def properties
		@height = "3ft"
		@weight = "13kg"
		@dob = "12th October"
		puts @height
		puts @weight
		puts @dob

	end
end
class Twin1 < Twins
	def twin1
	puts "Twin1 : "
	properties
	puts "Hates Icecream"
	puts "Loves storeis"
end
end

class Twin2 < Twins
	def twin2
	puts "Twin2 : "
	properties
	puts "Loves Icecream"
	puts "Hates storeis"
end
end

twin=Twin1.new
twin.twin1
twin=Twin2.new
twin.twin2