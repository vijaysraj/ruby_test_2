class Celsius
	def initialize(temp)
		puts "Temperature in Celsius is : #{temp}"
	end
	def to_fahrenheit(temp)
		fahren = temp*1.8+32
		puts "Temperature in Celsius converted to Fahrenheit is : #{fahren}"
	end
end

puts "Enter the temperature"
temp = gets.to_i
celc = Celsius.new(temp)
celc.to_fahrenheit(temp)