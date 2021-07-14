puts "Hey there traveller! What's your name?"
print "[ENTER FIRST NAME] --> "
first_name = gets.chomp
puts "And, what house do you belong to, #{first_name}?"
print "[ENTER LAST NAME] --> "
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Ahh, I see. It's nice to meet you, #{full_name}!"


# name.rb continued
10.times {puts "Wait #{full_name}!"}