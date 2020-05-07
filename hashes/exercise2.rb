# 2. Look at Ruby's merge method. Notice that it has two versions. What is the 
# difference between merge and merge!? Write a program that uses both and 
# illustrate the differences.

characteristics = {hair: "blonde", eyes: "blue", height: "5ft 7in", age: 34}
person = {name: "Adrian"}

p person.merge(characteristics) # doesn't mutate the caller (non-destructive)
p person # => {:name=>"Adrian"}


p person.merge!(characteristics) # destructive, mutates the caller
p person # => {:name=>"Adrian", :hair=>"blonde", :eyes=>"blue", 
# :height=>"5ft 7in", :age=>34}

