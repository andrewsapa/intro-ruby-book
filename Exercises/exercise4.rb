# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p array.push(11).unshift(0) 


# or this way
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p array1.push(0, 11).sort!
p array1

