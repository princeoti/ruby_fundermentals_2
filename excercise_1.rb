documentary ="Overnighters"
drama = "The Godfather"
comedy = "Airplane"
dramady = "His Girlfriend?"

puts " howdy! This is your Movie Network Advisor"
puts "let me help you find your favourite movie"
puts "you may answer Yes or No to the following questions"
puts " do you like documentary"
doc_response = gets.chomp
puts "what about drama?"
dra_response = gets.chomp
puts "how about comedy"
com_response = gets.chomp

if doc_response == "yes"
  puts "you will definately enjoy #{documentary}"
elsif dra_response == "yes" && com_response == "yes" && doc_response == "no"
  puts "watch #{dramady} you will enjoy it"
elsif dra_response == "yes" && doc_response == "no" && com_response == "no"
  puts "you will like #{drama}"
elsif dra_response == "no" && com_response == "yes" && doc_response == "no"
  puts "you will definately enjoy #{comedy}"
else
  puts "not a problem, you may enjoy the book instead, try life of pi"

end
