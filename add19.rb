a = "42"
b = 10

begin
   a + b
rescue
	 puts "Can't add variables a (#{a.class}) and b (#{b.class})"
ensure
	a=10
	b=42
   puts "a + b is #{a + b}"  
end