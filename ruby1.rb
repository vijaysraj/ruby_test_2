# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.


array = ["98", "10", "1", "22", "8", "4", "67", "109"]
b=array.map(&:to_i).sort
puts "Ascending order"
print b
puts ""
puts "Descending order"
print b.reverse