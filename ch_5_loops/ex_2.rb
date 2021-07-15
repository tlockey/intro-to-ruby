user_says = ""

while user_says != "STOP" do
  puts "Hey I'll prompt you until you say 'STOP'."
  print "Say something -> "
  user_says = gets.chomp
end