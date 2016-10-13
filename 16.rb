def psquare(number)
	num = number
	p num
	num1 = Math.sqrt(num)
	p num1
	new_num = num1
	num2 = new_num.to_i
	p num2
	if num2 == num1
		puts "It is a perfect square"
	else
		puts "Not a perfecr square"
	end
end
puts "Enter a number"
x = gets.to_i
psquare(x)