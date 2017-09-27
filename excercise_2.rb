documentary ="Overnighters"
drama = "The Godfather"
comedy = "Airplane"
dramady = "His Girlfriend?"
book = "life of pi"

puts " howdy! This is your Movie Network Advisor"
puts "let me help you find your favourite movie"
puts "let's start with the genre rating"
puts "you may choose from 1 to 5"

puts "documentary"
doc_response = gets.chomp.to_i
puts "drama"
dra_response = gets.chomp.to_i
puts "comed"
com_response = gets.chomp.to_i

if doc_response >= 4
  puts "i believe you will enjoy #{documentary}"
elsif doc_response <= 3 && com_response >= 4 && dra_response >= 4
  puts "am sure you will like #{dramady} check it out"
elsif dra_response >= 4 && com_response <= 3 && doc_response <= 3
  puts "you are definately going to love #{drama}"
elsif com_response >= 4 && dra_response <= 3 && doc_response <= 3
  puts "dont worry if you like comedy then #{comedy} is for you"

else
  puts "maybe you should try to read a book, try #{book}"
end
