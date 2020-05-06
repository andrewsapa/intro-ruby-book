# 3. Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please put in a number"

num = gets.chomp.to_i

if num >= 0 && num <= 50
    puts "Your number is between 0 and 50."
elsif num > 50 && num <= 100
    puts "Your number is between 51 and 100."
elsif num > 100
    puts "Your number is greater than 100."
else
    puts "Please pick a positive number."
end