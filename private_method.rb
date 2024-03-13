# class Test
#     def initialize
#     end
  
#     def test_public
#       # Private methods can be called within the class
#       test_private
#     end
  
#     private
#     # everything below here is private
#     def test_private
#       puts "This is private"
#     end
#   end
  
#   test = Test.new
  
  # This will work
#   test.test_public
  
  # This will not work
#   test.test_private

class LuckyNumberGenerator
    attr_accessor :name
    def initialize(name)
      @name = name
    end
  
    def display_lucky_number
      number = calculate_lucky_number
      puts "My lucky number is #{number}!"
    end
  
    private
  
    def calculate_lucky_number
      (@name.length * 15 / 0.3 + 5).round
    end
  end

n=LuckyNumberGenerator.new("Bhupendra")
n.name="ram"
n.display_lucky_number