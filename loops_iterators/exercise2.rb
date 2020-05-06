# 2. Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

puts "Please type something"
user_input = gets.chomp

while user_input != "STOP"
    if user_input == "STOP"
        break
   end
    puts "Can I help you with something?"
    user_input = gets.chomp
    puts "Please repeat that."
    user_input = gets.chomp
end