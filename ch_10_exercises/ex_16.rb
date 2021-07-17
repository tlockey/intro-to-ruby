
# Solution for one contacts only:

puts "Solution for one contact only: "

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}


contact_data.each do |y| 
  contacts["Joe Smith"][:email] = contact_data.shift
  contacts["Joe Smith"][:address] = contact_data.shift
  contacts["Joe Smith"][:phone] = contact_data.shift
end
puts contacts["Joe Smith"]

puts "-----------------------------------"

# Solution for multiple Contacts
puts "Solution for multiple contacts:"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
                ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each do |person,info| 
    info[:email] = contact_data.first[0]
    info[:address] = contact_data.first[1]
    info[:phone] = contact_data.first[2]
    contact_data.shift
  end

puts contacts["Joe Smith"]
puts contacts["Sally Johnson"]
puts contact_data
