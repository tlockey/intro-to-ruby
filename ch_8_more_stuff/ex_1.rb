def check(word)
  if /lab/.match(word)
    puts "#{word} has 'lab' in it."
  else
    puts "#{word} does not have 'lab' in it."
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polarbear")
