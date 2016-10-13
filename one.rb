array = ["98", "10", "1", "22", "8", "4", "67", "109"]
b = Array.new
array.each do |a|
	b << a.to_i
end
puts "given array is " 
p array
ascending_order = b.sort
descending_order = ascending_order.reverse

ascending = Array.new
descending = Array.new

ascending_order.each do |asc|
	ascending << asc.to_s
end
descending_order.each do |des|
	descending << des.to_s
end	

puts "Ascending order is"
p ascending
puts "descending order is"
p descending