age = 2
begin
	age
raise TypeError, 'Age must be a Fixnum' if age.class != Fixnum

end
