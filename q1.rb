# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.


array1=[]
array = ["98", "10", "1", "22", "8", "4", "67", "109"]



array.each do |i|
	puts array1[array.index(i)]=i.to_i
end

puts "Array = #{array1}"
puts "Ascending=#{array1.sort}"
puts "Descending = #{array1.sort.reverse}"