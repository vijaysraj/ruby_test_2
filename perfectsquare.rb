class Perfect_square
	def check_perfectsquare(num)


    for(a = 0; a <= n; a++)
        if (n == a * a)
            puts "YES"
        else
        	puts "NO"
        end
    end
end
end
end
ps= Perfect_square.new
puts "Enter a number to check if it is a Perfect square or not"
num = gets.to_i	
ps.check_perfectsquare(num)