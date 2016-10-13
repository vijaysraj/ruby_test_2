colors = ['red', 'violet', 'blue']
new_array = Array.new
new_array[0] = colors[0,1]
new_array[0][1] = 1
new_array[1] = colors[1,1]
new_array[1][1] = 2
new_array[2] = colors[2,1]
new_array[2][1] = 3
p new_array 