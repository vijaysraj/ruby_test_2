class Temperature

  class << self
    def from_fahrenheit temp
      Temperature.new({f: temp})
    end

    def from_celsius temp
      Temperature.new({c: temp})
    end
  end

  def initialize(options={})
    @f = options[:f]
    @c = options[:c]
  end
puts"enter a Temperature"
temp=gets.to_i
  def in_fahrenheit
    return @f if @f
    puts"#{(@c * (1.8)) + 32}"
  end

  def in_celsius
    return @c if @c
    puts"#{(@f - 32) *1.8}"
  end
end

class Celsius < Temperature
  def initialize temp
    super(c: temp)
  end
end

class Fahrenheit < Temperature
  def initialize temp
    super(f: temp)
  end
end