array1=[]
array = ["98", "10", "1", "22", "8", "4", "67", "109"]



array.each do |i|
	puts array1[array.index(i)]=i.to_i
end

 puts "Array = #{array1}"
 puts "Ascending=#{array1.sort}"
 puts "Descending = #{array1.sort.reverse}"