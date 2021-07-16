dictionary = {i:"私",
              you: "あなた",
              eat: "食べ",
              vegetables: "野菜"}


dictionary.each_key{|english| puts "#{english} "}
dictionary.each_value{|japanese| puts "#{japanese} "}
dictionary.each{|english, japanese| puts "#{english} --> #{japanese}"}