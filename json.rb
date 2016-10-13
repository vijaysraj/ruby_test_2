# f1= File.read("parse.json")
# puts f1

3.times do
File.open("parse.json") do |f|
	var = f.gets
	puts var
end
end