require "json"
# string = '{"desc":{"someKey":"someValue","anotherKey":"value"},"main_item":{"stats":{"a":8,"b":12,"c":10}}}'

parsed = JSON.parse(string)
p parsed["desc"]["someKey"]
p parsed["main_item"]["stats"]["a"]


file = open("parse1.json")
json = file.read

 parsed = JSON.parse(json)

parsed["a"].each do |a|
  p parse["id"]
end


# require 'json'

# json = JSON.parse '{"foo":"bar", "ping":"pong"}'

# puts json['foo']