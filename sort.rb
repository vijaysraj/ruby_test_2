# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.

class Array
	def method
		a=["98", "10", "1", "22", "8", "4", "67", "109"]
		b=a.sort
		print "the ascending value is #{b}"

		c=b.reverse
		print "decending value is #{c}"


	end
	end

	p=Array.new
	p.method