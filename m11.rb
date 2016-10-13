value = "Hi there"
begin
  raise TypeError, 'Expected a Fixnum' if value.class != Fixnum
  raise "A problem occurred"
rescue TypeError => e
  puts "A Type Error Occurred"
  puts e.message
rescue => e
  puts "an unspecified error occurred"
end