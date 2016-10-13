array = ["98","10","1","22","8","4","67","109"]
puts "Ascending Order : " 
p array.sort_by { |x| x[/\d+/].to_i }
puts "Descending Order : "
p array.sort_by { |x| -(x[/\d+/].to_i) }