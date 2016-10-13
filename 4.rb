# 4. Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to
# Fahrenheit. The formula to convert Celsius to Fahrenheit is the temperature in Celsius times
# 1.8 plus 32. Hint : (temperature in Celsius * 1.8 plus 32 = temperature in Fahrenheit ).


class Celsius
	def to_fahrenheit(cel)
		
		puts "value converted to_fahrenheit f : "+ "#{cel*1.8+32}"
	end
end
Celsius.new.to_fahrenheit(27)


