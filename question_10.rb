# File.new("parse.json","r+")

require 'rubygems'
require 'json'
File.open("parse.json")
file = File.read('parse.json')
result = JSON.parse(file)
puts result
puts "-------------------------------------------------------------------------"
p "Reading a content repeatedly and displayimg"
IO.foreach("/home/qwinix/Desktop/Test_13thoct/ruby_test_2/parse.json") do |line|
    puts line
end