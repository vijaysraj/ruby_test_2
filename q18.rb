# begin
# 	age=fixnum
# 	raise TypeError 
#   if(age=fixnum)
#   	puts "true"
#   end
# rescue Exception =>e
# 	 puts e.message
# end


age = 24
begin
  raise TypeError, 'Expected a Fixnum' if age.class != Fixnum
  raise "A problem occurred"
rescue TypeError => e
  puts "A Type Error Occurred"
  puts e.message
rescue => e
  puts "an unspecified error occurred"
end