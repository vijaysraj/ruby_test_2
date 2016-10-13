module Converter
# 	def to_fahreniet(celsius_input)
# 		# celsius_input = input.gsub(/\s/,'').to_i
#     fah = (celsius_input * 9) / 5 + 32
#     return fah

    def convert (f)
  (( f - 32.0 ) / 9.0 ) * 5.0
puts "The temperature in Celcius = " + format("%.2f", convert(75.0))
    end
end
  class Celsius(f)
		include Converter
	end
p=Celsi.new(10)


	
