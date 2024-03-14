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
        card_number=["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
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
        puts @s=@a.shuffle
        # @a.shuffle
    end

    def deal
        puts "********The cards is deal********"
        # puts @a.shift
        # puts @s.shift
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
        puts "Remaining number card is : #{@a.length}"
    end
end
a=Deck.new

a.shuffle
m=a.deal
puts m.num 
puts m.num 
# a.deal
# a.deal
# # a.show_length_2
# obj1=Deck.new
# obj1.display
# obj1.display
# obj1.show_length_1
# obj1.shuffle
# obj1.show_length_2
# obj1.deal
# obj1.deal
# obj1.show_length_2
