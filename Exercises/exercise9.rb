# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}


# 1. Get the value of key `:b`.
p h[:b]


# 2. Add to this hash the key:value pair `{e:5}`
p h[:e] = 5 

# or this way  
h.merge!({e:5})
p h


# 3. Remove all key:value pairs whose value is less than 3.5
h2 = h.select do |k, v|
        kvpair = k && v
            if kvpair > 3.5
                kvpair
            end
        end

p h2 

# or this way 
h.delete_if { |k, v| v < 3.5 
