# 13. Use Ruby's Array method delete_if and String method start_with? 
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
     word.start_with?("s")
end

p arr # returns=> ["winter", "ice", "white trees"]



# Then recreate the arr and get rid of all of the words that start with "s" or 
# starts with "w".

arr.push('snow', 'slippery', 'salted roads')
p arr # returns=> ["winter", "ice", "white trees", "snow", "slipper", "salted roads"]


arr.delete_if do |word|
     word.start_with?("s","w")
end

p arr # returns=> ["ice"]
