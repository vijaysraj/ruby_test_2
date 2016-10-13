puts "Say something to Qwinix!"
something = gets.chomp
if something != "BYE"
    if something == something.upcase
      puts "#{something}"
    else
      puts "HUH? SPEAK UP!"
    end
end