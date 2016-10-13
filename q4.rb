class Celsius
	def to_fahrenheit(c)
		puts c*1.8+32
	end
end

c=Celsius.new
c.to_fahrenheit(32)
