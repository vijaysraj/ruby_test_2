age = '20'
p age.class
if age.class == Fixnum
	puts "age is Fixnum"
else

raise TypeError, 'Expected a Fixnum' if age.class != Fixnum

end
