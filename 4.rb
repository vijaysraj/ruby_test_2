class Celsius
	def to_fahrenheit(value)
		@value = value
		fahrenheit = (@value * 1.8) + 32
		puts "temperature in fahrenheit is "
		p fahrenheit
	end
end
 celsius = Celsius.new
 puts "Enter temperature in celsius"
 x = gets.to_i
 celsius.to_fahrenheit(x)