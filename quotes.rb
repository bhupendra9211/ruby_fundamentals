quotes=[]
puts"There are #{quotes.length} quotes now."
puts " "

quote="I like ramen"
puts"Adding #{quote} ....."
quotes.push(quote)
puts "There are #{quotes.length} quotes now. "
puts " "

quote="Momo is good too"
puts "Adding #{quote} ......"
quotes.push(quote)
puts "There are #{quotes.length} quotes now."
puts " "

quote="I love Ruby"
puts "Adding #{quote} ....."
quotes.push(quote)
puts " There are #{quotes.length} quotes now."
puts " "

quote=" I wand to ruby on rails "
puts " Adding #{quote} ...."
quotes.push(quote)
puts " There are #{quotes.length} quotes now."
puts " "

quote = "I want to become a web developer "
puts " Adding #{quote}...."
quotes.push(quote)
puts "There are #{quotes.length} quotes now ."
puts " "

# puts(quotes)
# puts " "

puts " ........ "
puts " Generating random quote ......."
puts " ........."

random_quote = quotes.sample
puts "Random quote at index #{quotes.index(random_quote)}: #{random_quote}"



# puts(quotes)
