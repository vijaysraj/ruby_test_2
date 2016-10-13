 foo=%w(red 1 violet 2 blue 3)
 # class Array
 #   def chunk(size)
 #      # return array of arrays
 #   end
 # end

 puts foo.each_slice(2) {|foo| p foo}

#  a={ 'a'=>1, 'b'=>2, 'c'=>3 }
#  puts a.to_a 