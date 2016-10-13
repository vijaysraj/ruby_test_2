

array = ["98", "10", "1", "22", "8", "4", "67", "109"]

puts"#{array.sort_by(&:to_i)}"





#sorting array in revers order
#array = ["98", "10", "1", "22", "8", "4", "67", "109"]
 

puts "#{array.sort_by{|str| str.length}.reverse}"

