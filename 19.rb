a = "42"
b = 10

begin
   a+b

rescue
	 puts "Could not add variables a (#{a.class}) and b (#{b.class})"
	 
ensure
  puts "Can add by re-initializing a variable"
   a=10
   b=20
   z=a+b
   puts "a+b is #{z}"

end