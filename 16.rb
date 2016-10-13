class Number

	def perfect_square
		puts "enter a number"
		n=gets.to_i

		i = 1
        if(n>0)
        n = n - i 
        i = i + 2
        puts "Number is perfect square"

        elsif(n==0) 
	    return 0

        else 
 	    return 0
end
end

end

n=Number.new
n.perfect_square