# 3. Now, using the same array from #2, use the select method to extract all 
# odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


array2 = array.select do |num|
    if num.odd?
        p num
    end
end

p array2

#or this way
array3 = array.select do |num| 
    if num % 2 == 1
        p num
    end
end

p array3

#or this way
array4 = array.select { |num| p num if num % 2 == 1 }
p array4