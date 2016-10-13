# 2. Define a hash called 'vehicles' that has both two wheelers and four wheelers.
# a. two_wheelers should contain different brand names
# b. four_wheelers should contain different brand names
# c. Display all the keys in the hash.

vehicles={'honda'=>"2wheeler",'bajaj'=>"2wheeler",'ktm'=>"2wheeler",'suzuki'=>"4wheeler",'tata'=>"4wheeler"}

vehicles.each{|key,val|puts key}