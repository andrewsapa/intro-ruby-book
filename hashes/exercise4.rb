# 4. Given the following expression, how would you access the name of the person?


person = {name: 'Bob', occupation: 'web develloper', hobbies: 'painting'}

puts person[:name] # output: Bob # returns=> nil

# or this way
puts person.fetch(:name) # output: Bob # returns=> nil

# or this way
person.select do |k, v| # output: Bob # returns=> {}
    if k == :name
        puts v
    end
end

# or this way
person.select {|k, v| puts v if k == :name} # output: Bob # returns=> {}