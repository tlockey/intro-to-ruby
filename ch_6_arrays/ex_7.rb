puts "I will list the words you speak."
print "[TYPE SOMETHING] --> "
words = gets.chomp.split(" ")
puts "You used a total of #{words.length} words:"
words.each_with_index{|val,idx| puts "#{idx+1} -> #{val}"}


puts "-----------------------------------------------"
puts "The following program is the original exercise."
puts "-----------------------------------------------"
arr = ["This", "is","not","the","end"]
arr.each_with_index{|val,idx| puts "#{idx} -> #{val}"}