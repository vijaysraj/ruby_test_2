# numbers = [1, 2, 3, 4]
# Sum all the elements in the numbers array.
numbers = [1, 2, 3, 4]
puts "The sum of elements of the array is"
x=numbers.inject(0){|sum,n|sum+n}
puts x