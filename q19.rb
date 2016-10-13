a = 5
b = "6"

begin
	a+b
	
rescue Exception => e  
	puts e.message
else

puts "a + b is #{a + b}"
	
ensure
	puts "Could not add variables a (#{a.class}) and b (#{b.class})"
end