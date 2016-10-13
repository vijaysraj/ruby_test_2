numbers = [1, 2, 3, 4]
sum=0
numbers.each_with_index do |i|
	sum+=i
end
puts "Sum of all the elements in the array is #{sum}"