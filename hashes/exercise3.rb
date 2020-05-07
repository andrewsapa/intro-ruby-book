# 3. Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. Then write a program that does the 
# same thing except printing the values. Finally, write a program that prints both.

animal_noises = {cat: "meow", dog: "bark", pig: "oink", eagle: "screech"}

animal_noises.each { |k, v| p v } 
animal_noises.each { |k, v| p k }
animal_noises.each do |k, v|
    p k
    p v
end

# or you can do it this way
animal_noises.each_key { |k| p k }
animal_noises.each_value { |v| p v }

animal_noises.keys { |k| p k }
animal_noises.values { |v| p v}


animal_noises = {cat: "meow", dog: "bark", pig: "oink", eagle: "screech"}

#or this way
loop do # returns values for these keys
    p animal_noises[:cat]
    p animal_noises[:dog]
    p animal_noises[:pig]
    p animal_noises[:eagle]
    break
end

#or this way
while animal_noises
    puts animal_noises.keys
    puts animal_noises.values
    break
end

# or this way
animal_noises = {cat: "meow", dog: "bark", pig: "oink", eagle: "screech"}

def animal_noises_method(animal_noises)
    puts animal_noises.keys
    puts animal_noises.values
end

animal_noises_method(animal_noises)