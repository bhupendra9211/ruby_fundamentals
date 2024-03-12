array_quote=[]
puts "There are #{array_quote.length} quotes now. "
puts " "

quote="Arrays are objects that hold a list of items"
puts "Adding : #{quote} ..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now."
puts " "

quote="You can create an empty array with [] or Array.new"
puts "Adding : #{quote} ..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now"
puts " "

quote=" Array utilize zero based indexing - the first element's index is 0 "
puts "Adding: #{quote} ..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now"
puts " "

quote="You can replace element inside of arrays"
puts "Adding : #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now"
puts " "

quote="You can access elements by inserting the index like such : array[1] "
puts "Adding : #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now"
puts " "

quote="There are many array methods that are easy to use"
puts "Adding : #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quotes now"
puts " "

quote="Ruby array can contain data of different type"
puts "Adding : #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quote now."
puts " "

quote="Arrays can store arrays within itself (multidimensional arrays)"
puts "Adding : #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quote now"
puts " "

quote="We can access multidimensional array bu array[0][1]"
puts "Adding: #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quote now"
puts " "

quote="Array stores tha data in continuious memory"
puts "Adding: #{quote}..."
array_quote.push(quote)
puts "There are #{array_quote.length} quote now"
puts " "

puts "-----------"
puts "Generating Random quote of Array"
puts "-----------"
puts " "
random_quote=array_quote.sample
puts "Random quote at index #{array_quote.index(random_quote)} is : #{random_quote}"
