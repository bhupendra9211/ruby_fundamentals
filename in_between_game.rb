class Card
    attr_accessor :num, :face
    def initialize(num,face)
        @num=num
        @face=face
    end
    def to_s
        "#{num} of #{face}"
    end
end

class Deck
    attr_accessor :a
    def initialize
        @a=[]
        @s=[]
        card_number=[1,2,3,4,5,6,7,8,9,10,11,12,13]
        card_type=["Clubs","Spades","Hearts","Diamonds"]
        card_number.each do |i|
            card_type.each do |j|
                # @a.push([i,j])
                @a.push(Card.new(i,j))
                # puts "#{i} : #{j}"
            end
        end
    end

    def shuffle
        puts "----------After shuffle---------"
        # puts @a.shuffle
        puts @s=@a.shuffle
    end

    def deal
        puts "********The cards is deal********"
        puts @s.shift
        @s.shift
    end

    def display
        puts "--------Before shuffle------ "
        puts @a 
    end

    def show_length_1
        puts "Total card is : #{@a.length}"
    end
    def show_length_2
        puts "Remaining number card is : #{@s.length}"
    end
end
obj1=Deck.new
obj1.shuffle
# x=obj1.deal
# y=obj1.deal
# z=obj1.deal
# if (x.num < z.num) && (z.num < y.num)
#     puts "You win !"
# else
#     puts "Try again !"
# end

while (1)
  puts "------- Welcome to In-Between Game ------"
  puts "Press : 1 to play Game !"
  puts "Press : 2 to exit Game !"
  n=gets.chomp.to_i
  if (n==1)
    x=obj1.deal
    y=obj1.deal
    puts "Do you want to bet ?"
    puts "Press : 1 to bet Game !"
    puts "Press : 2 to back Game !"
    bet=gets.chomp.to_i
        if (bet == 1)
            z=obj1.deal
            if (x.num < z.num) && (z.num < y.num ) || (x.num > z.num) && (z.num > y.num )
                puts "You win !"
            else
                puts "Try again !"
            end
        elsif (bet ==2)
            puts "Game Over !"
            break 
        end 
  elsif(n==2)
    puts "------Exit Game -----"
    break
  end
end