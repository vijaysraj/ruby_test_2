# Return all the keys for the below hash:
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }

snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
puts "The Keys of hash are"
snowy_owl.each_key{|k| puts k}
