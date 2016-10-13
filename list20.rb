a=["one","two","three","four","five","six","seven","eight"]
b=a.include?("one")
puts b
a.each do |i|
	if a.index(i)<=3
		puts "element is in left part"
	else
		puts "element is in right part"
	end
end
