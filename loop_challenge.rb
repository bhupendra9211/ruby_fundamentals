puts "Enter a sentence "
sentence=gets.chomp
sentence_downcase=sentence.downcase
puts " "
word=sentence_downcase.split(" ")
# word=["Ram","Shyam","Ram","Gopal","Shyam"]
word_count=Array.new
count=0

word.each do |i|
    word.each do |j|
        if (i==j) && !(word_count.include?(i))
            count +=1
        end
    end
    if !(word_count.include?(i))
        word_count.push(i)
        puts "#{i} : #{count}"
    end
    count = 0
end











# The code below is just practice.......

# puts "Enter a sentence"
# sentence=gets.chomp
# sentence_downcase=sentence.downcase
# word=sentence_downcase.split
# i=0
# while(i<word.length) do
#     j=i+1
#     c=1
#     while(j<word.length - i) do
#         if(word[i]==word[j])
#             c +=1
#         end
#         j +=1
#     end
#     puts "#{word[i]} appers #{c} times"
#     i +=1
# end



# puts word[2]
# puts word

# puts " "
# puts "---- counting the words of the sentence -----"

# i=0
# while(i<word.length) do
#     if(word[i]==word[i])
#     puts "#{word} appears #{i} in the sentence ."
#     i +=1
# end

# count=0
# word.each do |i|
#     word.each do|j|
#         if(i==j)&
#             count=count+1
#         end
#     end
# end
# puts count


