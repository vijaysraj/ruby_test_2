#19. Write a ruby code to produce the following error:
#a. “Could not add variables a (string) and b (Fixnum)”



a="10"
b=10
begin
puts a + b
rescue Exception =>e
	puts e.message
end

#b. Find the right solution.

a="10".to_i
b=10
begin
puts a + b
rescue Exception =>e
	puts e.message
end