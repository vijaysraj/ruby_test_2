# list = ['1','2','3','4','5','6']
# puts "Which character you want to find?"
# y = gets.chomp.to_i
# first = 0
# last = list.count - 1
# mid = (list[first..last].count.to_f/2).ceil
# p mid
# z = list[mid-1].to_i
# counter = 1
# y = y.to_i
# z = z.to_i
# while y != z
#   counter += 1
#   if  y < z
#     last = mid
#     mid = mid - (list[first..last].count/2).ceil
#     z = list[mid]
#     #puts "found in left side of list"
#   else
#     first = mid
#     mid = mid + (list[first..last].count.to_f/2).ceil
#     z = list[mid-1]
#    # puts "found in right side of list"
#   end
# end

# puts "the answer is #{counter}."
list = ['1','2','3','4','5','6']
puts "Enter element to search"
p list
number = gets.chomp
last = list.count - 1
first = 0
counter = 0
mid = (list[first..last].count.to_f/2).ceil

list.each do |x|
	counter = counter + 1
	if x == number
		if counter > mid
			puts "Found in right part"
			break
		else
			puts "found in left part"
			break
		end
	end
end	
	#puts "not found"

