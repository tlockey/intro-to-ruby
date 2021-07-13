movies = {
  movie1: 1975,
  movie2: 2004,
  movie3: 2013,
  movie4: 2001,
  movie5: 1981 }
puts "With the .each method:"
movies.each { |movie, date| puts "#{date}"}
puts "----------------------"
puts "Calling each key individually:"
puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]