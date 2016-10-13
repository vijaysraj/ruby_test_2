a=11
b="12"
begin
   a + b
rescue
	puts "Invaild entry"
else
   puts "sum of #{a} and #{b} is #{a + b}"
ensure
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
end