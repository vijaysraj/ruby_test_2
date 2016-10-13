# class Multiply
# 	def Multiply.mul(*a)
# 		result = a.map {|b| b*b}  
# 		puts "Multiplication of 2 number is --> #{result}"
# 	end
# end
# Multiply.mul(2,3)

class Multiply
	def Multiply.mul(a,b)
		result = a*b 
		puts "Multiplication of 2 number is --> #{result}"
	end
end

puts "Enter 2 numbers"
a=gets.to_i
b=gets.to_i
Multiply.mul(a,b)