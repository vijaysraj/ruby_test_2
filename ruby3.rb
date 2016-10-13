# 3. Define a method called silly_check() that takes a number argument and returns "The
# number is less than 5" if the argument is less than 5 and "The number is greater than or
# equal to 5" otherwise.



class Number_check
	def check(a)
		if a<5
			puts "The number is less than five"
		else
			puts"The number is greater than or equal to 5"
		end
	end
end
puts "Enter a number to check if lesser than 5 or not"
b=gets.to_i
x=Number_check.new
x.check(b)