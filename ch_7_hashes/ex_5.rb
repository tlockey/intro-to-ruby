dictionary = {i:"私",
              you: "あなた",
              eat: "食べ",
              vegetables: "野菜"
}

if dictionary.value?("私")
  puts "Yep, it's there."
else
  puts "Entry not found."
end
