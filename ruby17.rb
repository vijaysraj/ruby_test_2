
array = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
a=Hash.new
for i in 0..2
   p=array[i]
x=p[0]
y=p[1]

b={p[0] => p[1]}

b.each_key do |key|
  if ( a.has_key?(key) )
       a[ "hash2-originated-#{key}" ] = b[key]
  else
       a[key]=b[key]
  end
end
i=i+1
end

puts a