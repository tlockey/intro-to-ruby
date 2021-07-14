print "[ENTER A NUMBER BETWEEN 0 and 100] --> "
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "It's between 0 and 50."
elsif number > 50 && number <= 100
  puts "It's between 50 and 100."
elsif number > 100
  puts "It's greater than 100."
else
  puts "It's a negative number."
end

