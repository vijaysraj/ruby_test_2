
numbers = [1, 2, 3, 4]
puts "The given array is : #{numbers}\nAnd its sum is :"
p numbers.inject(0){|sum,n| sum+n}
