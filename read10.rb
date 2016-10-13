file=File.new("parse10.json","r+")
puts file.sysread(200)
file.each {|key,val| puts key}
	

