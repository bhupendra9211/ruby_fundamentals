class Cat
    attr_accessor :name, :age
    @@count=0
    def initialize(name,age)
        @name=name
        @age=age
        @@count +=1
    end
    def walk_fordward
        puts "Meow ! I am walking forward "
    end
    def run
        puts "Meow !  I am running "
    end
    def jump
        puts "Meow! I am jumping"
    end
    def eat
        puts "Meow! I am eating "
    end
    def meow
        puts "Meow"
    end
    def say_introduction
        puts "Meow ! My name is #{@name}, and I am #{age} year old. "
    end
    def self.count
        puts "Numbers of cat is : #{@@count}"
    end
    # def say_human_age
    #     if @age == 1
    #       human_years = 15
    #     elsif @age == 2
    #       # add 15 + 9
    #       human_years = 24
    #     else
    #       # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
    #       human_years = 24 + (@age - 2) * 4
    #     end
      
    #     puts "I'm #{human_years} in human years!"
    #   end
    def say_human_age
        puts "I'm #{calculate_human_age} in human years!"
      end
      
    def calculate_human_age
        if @age == 1
          return 15
        elsif @age == 2
          return 24
        else
          return 24 + (@age - 2) * 4
        end
      end
end

cathy=Cat.new("cathey",1)
beth=Cat.new("beth",4)
cathy.meow
cathy.jump
cathy.run
cathy.eat
cathy.say_introduction
Cat.count
cathy.say_human_age
