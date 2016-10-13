Age = "21"

begin
	puts age
rescue 
	puts "Cannot display age as (#{Age.class}). Fixnum error"
end
