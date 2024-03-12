# def is_even?(n)
#     if n%2==0
#         puts "#{n} is even"
#     else
#         puts "#{n} is odd"
#     end
# end

# is_even?(1)
# is_even?(44)
# is_even?(33)

# class Pen
#     def self.disappear
#         puts "All pen hidden"
#     end
#     def write
#         puts "Writing"
#     end
# end

# a=Pen.new
# Pen.disappear
# a.disappear

class Pen
    attr_accessor :color
    def initialize
        @color="blue"
    end

    def write 
        puts "#{self.color} pen is writing"
    end
end

a=Pen.new
b=Pen.new
c=Pen.new
a.color="black"
b.color="green"
c.color="purple"

puts a.write
puts b.write
puts c.write
