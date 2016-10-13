def perfect_square(a)
	if (Math.sqrt(a)%1==0)
		puts "The number is a perfect square"
	else
		puts "The number is not a perfect square"
	end
end
puts "Enter a number to check if it a perfect square or not"
perfect_square(gets.to_i)