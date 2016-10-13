a = 10
b = "42"

begin
   c = a + b
rescue
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
ensure
	b=42
    c = a + b
    puts "Right solution : #{c}"
end