class Search
	def self.list
		ar=[23,5,67,15,42,3,67,8,49,9,76,21]
		a=ar.sort
		puts a.join(" ")
		puts "Enter any number"
		val=gets.to_i
		high=a.length-1
		low=0
		# while low<=high
			mid=(low+high)/2
			if a[mid]==val
				puts "Element is at center"
				
			elsif a[mid] < val
				puts "Element is at right side"
				
			else
				puts "Element is at left side"
			end
		end
	# end
end
Search.list



