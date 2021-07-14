def multiply (a,b)
  a*b
end

puts "The multiplier monster is hungry. Feed him."
print "[ENTER FIRST NUMBER] --> "
a = gets.to_i
print "[ENTER SECOND NUMBER] --> "
b = gets.to_i
puts "NOMNOMNOM. Thank you."
product = multiply(a,b)
puts "The multiplier monster spits out something. --> #{product}"