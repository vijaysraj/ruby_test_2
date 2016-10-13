class Celsius
	def to_fahrenheit(c)
		f=c*1.8+32
		puts "fahrenheit=#{f}"
	end
end

a=Celsius.new
puts "enter temperature in celsius"
a.to_fahrenheit(STDIN.gets.to_i)
