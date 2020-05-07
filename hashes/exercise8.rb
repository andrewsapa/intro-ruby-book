# 8. Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different 
# order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

words.each do |word|
    key = word.split('').sort.join
    if words_hash.has_key?(key)
        words_hash[key].push(word)
    else
        words_hash[key] = [word]
    end
end

p words_hash


words_hash.each_value do |v|
    puts
    puts
    p v
end
