puts "try1"
puts "enter a string"
a=gets
puts "enter a number"
b=gets.to_i
begin
	puts c= a+b
	raise 
		puts "error"
	rescue
		puts "Could not add variables #{a} (string) and #{b} (Fixnum)"
end
		puts ""

		puts "try1"
puts "enter a number"
a=gets.to_i
puts "enter another number"
b=gets.to_i
print "sum=="
print a+b
puts ""