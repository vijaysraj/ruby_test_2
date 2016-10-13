class Mul
	def multiply (num1,num2)
		puts "The product of #{num1} and #{num2} is : ".chomp
		p num1*num2
	end
end

mul = Mul.new
puts "Enter 2 numbers to be multiplied"
num1 = gets.to_i
num2 = gets.to_i
mul.multiply(num1,num2)