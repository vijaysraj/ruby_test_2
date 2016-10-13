
array = ["98", "10", "1", "22", "8", "4", "67", "109"]

a=Array.new
ascending=Array.new

array.each do |k|
	k=k.to_i
	a.push(k)
end

a.sort!
a.each do |l|
	l=l.to_s
	ascending.push(l)
end
descending=ascending.reverse
puts "original array => #{array}"
puts "ascending order => #{ascending}"
puts "descending order => #{descending}"