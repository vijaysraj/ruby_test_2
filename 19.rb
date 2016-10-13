a = 20
b = "10"
begin
	c = a + b
	puts c
rescue
	puts "Could not add variables a (Fixnum) and b (string)"
	puts "convert b to Fixnum"
	b = b.to_i
	retry
end