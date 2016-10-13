#  Write a ruby code to produce the following error:
# a. “Could not add variables a (string) and b (Fixnum)”
# b. Find the right solution.

begin
	def method
		a="sunil"
		b=20
		c=a+b
	end
	raise "Could not add variables a (string) and b (Fixnum)"
rescue Exception=>e
	puts e.message
end
