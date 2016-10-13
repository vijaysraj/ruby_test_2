def items
	h=
{
	"qwinix"=> "Mysore",
"infosys"=> "Bangalore",
  "pivotal"=> "Chennai",
   "merlab" =>"Mysore",
    "continental" =>"Bangalore",
    "ibm"=>"Bangalore",
    "spi"=>"Mysore"
}
end
puts "enter the items"
m=gets
if(m=="#{key}")
	puts "Element is in the left part"
else
	puts "Element is in the right part"
end
