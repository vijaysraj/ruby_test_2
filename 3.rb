# 3. Define a method called silly_check() that takes a number argument and returns "The
# number is less than 5" if the argument is less than 5 and "The number is greater than or
# equal to 5" otherwise.



def silly_check(num)
	if num < 5 
		puts ("The number is less than 5") 
	else
		puts ("The number is greater than or equal to 5")
	end
end
puts "Enter the number"
silly_check(gets.delete("\n").to_i)