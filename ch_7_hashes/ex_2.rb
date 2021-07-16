hash1 = {name: "Lola", age: 34, city: "Greenville"}
hash2 = {name: "Lola", age: 89, city: "Sarasota"}

puts "Original values:"
puts "Hash 1 -> #{hash1}"
puts "Hash 2 -> #{hash2}"
puts "-------------------------------------"

puts "Using .merge :"
hash1.merge(hash2)
puts "Hash 1 -> #{hash1}"
puts "Hash 2 -> #{hash2}"
puts "-------------------------------------"

puts "Using .merged! :"
hash1.merge!(hash2)
puts "Hash 1 -> #{hash1}"
puts "Hash 2 -> #{hash2}"
