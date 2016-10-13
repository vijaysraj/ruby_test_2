File.new("parse.json","r+")
if File.readable?("parse.json")
	puts File.readlines("parse.json")
end