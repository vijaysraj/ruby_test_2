class Celsius
	def to_fahrenheit(celsius)
		fahrenheit = (celsius.to_i * 1.8) + 32
		print "The fahrenheit equivalent is: "
		print fahrenheit
	end
end

puts "Enter a celsius value: "
celsius = gets
c=Celsius.new
c.to_fahrenheit(celsius)