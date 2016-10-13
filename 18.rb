# 18. Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.


age=25
if age.class.to_s!="Fixnum"
	raise TypeError, "Age must be integer"
end