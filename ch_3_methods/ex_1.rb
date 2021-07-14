def greeting(name)
  "Hello #{name}."
end

puts "Hey Traveller. What's your name?"
print "[ENTER NAME] --> "
name = gets.chomp
puts greeting (name)