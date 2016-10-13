a=["hello","hi",3,"bye",5,6,7,"world",9,"foo","bar"]
puts a.include?("bar")
puts a.index("bar")
if a.index("bar") < 5
	puts "Element is in the left part"
elsif a.index("bar") > 5
	puts "Element is in the right part"
end