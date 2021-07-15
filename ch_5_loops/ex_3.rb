
def countdown(x, r) 
  if x < 0
    return x
  else
    puts "r#{r}: #{x} "
    countdown(x-1, r+1)
  end
end

r = 0
print "Gimme a positive integer -> "
num = gets.chomp.to_i
countdown(num, r)