
vehicles_fourwheelers = {"01"=>"ford","02"=>"nano"}
vehicles_twowheelers = {"11"=>"Activa","22"=>"pleasure"}

vehicles=vehicles_fourwheelers.merge!(vehicles_twowheelers)
vehicles.each_key {|k|  puts k } 
  
