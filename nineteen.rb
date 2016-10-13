a = '12' #change to integer
b = 78

begin
   a + b
rescue
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
   puts "Please change (#{a.class}) to (#{b.class})"
else
   puts "a + b is #{a + b}"
end