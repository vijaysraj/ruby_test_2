class Twins
  def looks(c)
    c.looks
  end
end

class Speak
  def looks
    puts "Speak too much"
  end
end

class Hight
  def looks
    puts"Hight is medium"
  end
end

a=Twins.new
b=Speak.new
a.looks(b)
d=Hight.new
a.looks(d)