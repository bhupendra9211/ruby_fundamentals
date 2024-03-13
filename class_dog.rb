# class Dog
# end

# barnie=Dog.new
# puts barnie.inspect

class Dog
    def initialize(name,breed)
        @name=name
        @breed=breed
    end
end
barnie=Dog.new("name","breed")
puts barnie.inspect

# puts dog.inspect

# class Test
#     def initialize
#         puts "I have initialized"
#     end
# end

# Test.new

# class Person
#     def initialize(name,age)
#         @name=name
#         age=age
#     end
    
#     def say_name
#         puts "My name is #{@name}"
#     end

#     def say_age
#         puts "My age is #{age}"
#     end
# end

# man=Person.new("bhupendra","26")
# man.say_name
# man.say_age
        
