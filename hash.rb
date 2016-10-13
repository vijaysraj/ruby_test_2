# 6. Return all the keys for the below hash:
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }


snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
puts snowy_owl("type")
puts snowy_owl("diet")
puts snowy_owl("life_span")

snowy_owl=Hash.new