puts "How many numbers do you want to see ?"
n=gets.chomp.to_i
i=1
while(i<=n) do
    if(i%15==0)
        puts "FooBar"
    elsif(i%3==0)
        puts "Foo"
    elsif(i%5==0)
        puts "Bar"

    else
        puts i 
    end

    # elsif (n%15)
    #     puts "FooBar"
    # end
    i +=1
end
