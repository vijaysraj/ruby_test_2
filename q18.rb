# Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.


begin
	def method(x)
	if x==Fixnum
		puts "the age is #{x}"
	else
		raise "TypeError"
	end
	rescue Exception =>e
			puts e.message
end
end

method("22")