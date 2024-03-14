class Name
    attr_accessor :name, :age
    def initialize
        
    end
    def to_s
        return " Name is : #{name} and age is : #{age}"
    end
end

a=Name.new
a.name="Ram"
a.age=26
puts a
b=Name.new 
b.name="bhuupendra"
b.age = 33
puts b
# puts bhups.name
# puts bhups.age
# puts "#{bhups}"

