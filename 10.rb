require 'rubygems'
require 'json'
# require 'pp'

file = File.read('parse.json')
obj = JSON.parse(file)

# pp obj