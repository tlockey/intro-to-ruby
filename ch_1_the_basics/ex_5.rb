puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1 
puts 7 * 6 * 5 * 4 * 3 * 2 * 1 
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 

# Using an Array and a Method:
numbers = [5, 6, 7, 8]

puts "---------------------------------"
puts "Now using an Array and a Method:"
puts "---------------------------------"

def factorial(factor)
  counter = factor - 1
  while counter > 0 do
    factor *= counter
    counter -= 1
  end
  puts factor
end

numbers.each {|x| factorial(x)}