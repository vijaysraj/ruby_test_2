# 4. Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to
# Fahrenheit. The formula to convert Celsius to Fahrenheit is the temperature in Celsius times
# 1.8 plus 32. Hint : (temperature in Celsius * 1.8 plus 32 = temperature in Fahrenheit ).

class Celsius
	def to_fahrenheit(b)
		c= b * 1.8 + 32
		puts "#{c}"
end
end
puts "Enter temp in celsius"
a=gets.to_i
x=Celsius.new
x.to_fahrenheit(a)