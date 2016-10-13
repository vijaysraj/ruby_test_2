class Celsius	
	def self.to_fahrenheit(a)
		puts "Temperature in degree Celsius = #{a}"
		print "Equivalent temperature in degree Fahrenheit = "
		@f=a*1.8+32
		return @f
	end
end
puts "Enter the temperature in Celsius to convert to Fahrenheit"
puts Celsius.to_fahrenheit(gets.to_i)
