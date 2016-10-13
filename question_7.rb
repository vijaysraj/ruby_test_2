numbers = [1, 2, 3, 4]
puts "The sum of an array is -->"
puts numbers.inject(0){|sum,n| sum+n}