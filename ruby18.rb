age="77"
begin
	age
	raise TypeError, 'Expected a fixnum' if age.class!=Fixnum
	
rescue TypeError=>e
		puts"   "
		puts e.message
	end