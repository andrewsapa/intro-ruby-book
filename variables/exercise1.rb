# 1. Write a program called name.rb that asks the user to type in their 
# name and then prints out a greeting message with their name included.

puts "Please type your name in: "

user_name = gets.chomp

puts "Hello " + user_name + "! It's so nice to meet you!"

puts "Hi #{user_name}! What a lovely day!"
