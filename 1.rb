puts "Say something to Qwinix!"
something = gets.chomp
while something != "BYE"
    if something == something.upcase
      puts "NO, NOT SINCE 20" + (10.times.rand(1..6)).to_s + "!"
    else
      puts "HUH? SPEAK UP!"
    end
end