
def bird
snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
puts "Keys of this hash include : "
return snowy_owl.each {|key,val| p key} #.chomp('""')
#return  snowy_owl.inject({}){|memo,(k,v)| p memo[k.to_sym] = v; memo}
end

bird