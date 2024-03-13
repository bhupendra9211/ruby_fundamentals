# class Card
# end

class Deck
    attr_accessor :a, :s
    def initialize
        @a=[]
        @s=[]
        card_number=["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
        card_type=["Clubs","Spades","Hearts","Diamonds"]
        card_number.each do |i|
            card_type.each do |j|
                @a.push([i,j])
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
obj1.display
obj1.show_length_1
obj1.shuffle
obj1.show_length_2
obj1.deal
obj1.deal
obj1.show_length_2
