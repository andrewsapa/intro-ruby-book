# 5. What method could you use to find out if a Hash contains a specific value 
# in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?('Bob') # output: true returns => true

# or this way
def has_value_method(hash, value) # returns=> :has_value_method 
    if hash.has_value?(value)
        puts "#{value} is in the hash."
    else
        puts "#{value} is NOT in the hash."
    end
end

p has_value_method(person, 'Bob') # output: Bob is in the hash. returns=> nil
