puts "enter a number to check perfect square"
num=gets.to_i
(1..num).each do |i|
	if num==i*i
		return a=true
	else
		return a=false
	end	
end
if a
	puts "perfect"
else 
	puts "not perfect"
end