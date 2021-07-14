def all_caps(string)
  if string.length > 10
    string.upcase
  else
    "You hear nothing."
  end
end

puts "You have entered a strange cave."
puts "The cave only bothers to have an echo if what you say is long enough."
puts "Is what you have to say long enough?"
print "[ENTER WHAT YOU WANT TO SAY] --> "
words = gets.chomp
puts all_caps(words)