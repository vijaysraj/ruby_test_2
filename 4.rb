module Converter
	def to_fahreniet(celsius_input)
		celsius_input = input.gsub(/\s/,'').to_i
    fah = (celsius_input * 9) / 5 + 32
    return fah
    end
end
	class Celsi(fah)
		include Converter
	end
	obj=Converter::Celsi.new(10)


	
