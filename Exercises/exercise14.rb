# 14. Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


# and turn it into a new array that consists of strings containing one word. 
# (ex.["white snow", etc...] → ["white", "snow", etc...]. Look into using 
# Array's map and flatten methods, as well as String's split method.

a.map! do |word|
    word.split(' ')
end # returns =>  => [["white", "snow"], ["winter", "wonderland"], ["melting", "ice"], ["slippery", "sidewalk"], ["salted", "roads"], ["white", "trees"]] 

a.flatten! 
p a # returns =>  => ["white", "snow", "winter", "wonderland", "melting", "ice", "slippery", "sidewalk", "salted", "roads", "white", "trees"] 

