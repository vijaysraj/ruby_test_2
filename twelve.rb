class Twins
	def initialize(name,height,weight,skin_tone)
		@name=name
		@height=height
		@weight=weight
		@skin_tone=skin_tone
	end
end

class Twin_elder < Twins
	def name
		puts "Name of Eldest of Twins is #{@name}"
	end
	def height
		puts "Height of Eldest of Twins is #{@height}"
	end
	def weight
		puts "Weight of Eldest of Twins is #{@weight}"
	end
	def skin_tone
		puts "Skin Tone of Eldest of Twins is #{@skin_tone}"
	end
end

class Twin_younger < Twins
	def name
		puts "Name of Youngest of Twins is #{@name}"
	end
	def height
		puts "Height of Youngest of Twins is #{@height}"
	end
	def weight
		puts "Weight of Youngest of Twins is #{@weight}"
	end
	def skin_tone
		puts "Skin Tone of Youngest of Twins is #{@skin_tone}"
	end
end
a=Twin_elder.new("Ramesh","5ft 10in","120lbs","Dark")
a.name
a.height
a.weight
a.skin_tone
b=Twin_younger.new("Suresh","5ft 8in","150lbs","Godi Banna")
b.name
b.height
b.weight
b.skin_tone


