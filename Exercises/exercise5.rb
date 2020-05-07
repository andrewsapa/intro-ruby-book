# 5. Get rid of 11. And append a 3.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
new_array = array.push(3).sort!
new_array.pop
p new_array # returns=> [0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10]

