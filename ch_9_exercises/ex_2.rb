arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |x| 
  if x > 5
    puts x
  end
end

#Oh? I can chain methods even with blocks in between??
arr.select {|x| x> 5}.each {|x|puts x}

#Oh I can do this too..
arr.each{|x| puts x unless x <= 5}