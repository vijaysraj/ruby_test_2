# 16. Write a ruby code to determine whether any given number is a perfect square.

puts "Enter the number"
num=gets.delete("\n").to_i
a = Math.sqrt(num)
if a.to_i == a
	puts "#{num} is perfect square"
else
	puts "#{num} is not a perfect square"
end