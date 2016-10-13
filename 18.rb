age= "42"

begin
	age
	
  raise TypeError, 'Expected a Fixnum' if age.class != Fixnum
 
rescue TypeError => e
  puts "A Type Error Occurred"
  puts e.message

end