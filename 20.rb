# 27. Write a code, to define a list of elements and implement ​ search,​ to find if the element is
# # present and if the element is present in the left part of the list, display a message that
# says “Element is in the left part” and if the element is in the right part of the list, display a
# message that says “Element is in the right part”.



elements = {
	"en1"=>"e1",
	"en2"=>"e2",
	"en3"=>"e3",
	"en4"=>"e4",
	"en5"=>"e5",
	"en6"=>"e6"
}

puts "enter the element :"
str=gets.delete("\n")

if elements[str]!=nil
	puts "Element is in the left side"
elsif elements.index(str)!=nil
	
	puts "Element is in the right side"
else
	puts "Element not present in list"
end