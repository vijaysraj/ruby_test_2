class Celsius
	def to_fahrenheit(celsius_input)
fahrenheit = celsius_input * 1.8 + 32 
puts fahrenheit
end
end
c=Celsius.new
c.to_fahrenheit(100)

