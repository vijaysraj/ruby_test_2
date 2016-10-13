array = ["98", "10", "1", "22", "8", "4", "67", "109"]
array_ascending=Array.new
array_descending=Array.new
array_ascending=array.collect{|i| i.to_i}
puts "Given array "
puts array
puts "Ascending Order:"
puts array_ascending.sort!
puts "Descending Order"
puts array_descending=array_ascending.reverse
