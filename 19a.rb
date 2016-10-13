a = "10"	
b = 42

begin
   a + b
rescue
   puts "Could not add variables a (string) and b (Fixnum)"
else
   puts "a + b is #{a + b}"
end