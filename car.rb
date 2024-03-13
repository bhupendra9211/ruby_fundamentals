class Cat
    attr_accessor :name, :age
    # attr_writer :name, :age
    # attr_reader :name, :age
    def initialize(name,age)
        @name=name
        @age=age
    end
    # -----attr_writer--replace---setter method 
    # def name=(name)
    #     @name=name
    # end
    # def age=(age)
    #     @age=age
    # end

    # -----attr_reader---replace getter method--
    # def name
    #     @name
    # end
    # def age
    #     @age
    # end
end

cat=Cat.new("cathy",4)
# puts "Before: "+cat.inspect

cat.name="catherin"
cat.age=5
puts "After :" + cat.inspect

puts "Name : #{cat.name}"
puts "Age : #{cat.age}"


