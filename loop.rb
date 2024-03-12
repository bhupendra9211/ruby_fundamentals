# numbers=[1,2,3,4,5,6,7,8]
# numbers.each do |i|
#     puts i
# end

# numbers.each{
#     |i|
#     puts i
# }
# numbers.each{|b| puts b}

# numbers.each do |i|
#     puts i*2
# end

# countries=Array.new
# countries.push("Nepal")
# countries.push("India")
# countries.push("Japan")

# countries.each do |country|
#     puts "#{country} is Awesome"
# end

# # This is While Loop

# i=0
# while (i<5) do
#     puts i
#     i += 1
#     # i =i+1
# end

# ----- Times Loop in ruby ------

# 10.times do |i|
#     puts i
# end

# 5.times do 
#     puts "I am hero"
# end

# 5.times do 
#     puts "#{i+1} Hellow Bhupendra"
# end

# # -------- upto loop in ruby -------------
# 1.upto(10) do |i|
#     puts i
# end

# # ----- downto loop in ruby --------
# 10.downto(0) do |i|
#     puts i
# end

# name=["ram","hari","ram","hari"]
# puts name
# puts name.include?("ram")

name=[1,2,3,4]
name_count=[]
count=0
name.each do |i|
    name.each do|j|
        if i==j && !(name_count.include?(i)) 
            count +=1
        end
    end
    if !(name_count.include?(i))
        name_count.push(i)
        puts "#{i} : #{count}"
    end
    count=0
end
