require 'json'
file = File.read('file.json')
data = JSON.parse(file)
puts data