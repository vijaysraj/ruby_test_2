# Define a method called silly_check() that takes a number argument and returns "The
# number is less than 5" if the argument is less than 5 and "The number is greater than or
# equal to 5" otherwise.

class A
def silly_check(x)
	a=x.to_i
	if a<5
		puts "the number is less than 5"
	else
		puts "The number is greater than or
equal to 5"
end
end
end

a=A.new
a.silly_check("10")

