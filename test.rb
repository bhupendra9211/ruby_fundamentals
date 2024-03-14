a=Array.new
b=Array.new
card_number=["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
card_type=["Clubs","Spades","Hearts","Diamonds"]

card_number.each do |i|
    card_type.each do |j|
        # puts "#{i} : #{j}"
        a.push([i,j])
    end
end
# puts a
# puts a.length
# puts a.pop
# puts a.length


