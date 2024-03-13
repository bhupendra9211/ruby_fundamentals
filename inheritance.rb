# class Child<Parent
# end
class Car
    def speed_up
        puts "I am speeding up"
    end
    def speed_down
        puts "I am speeding down"
    end
    def print_type
        puts "I am car "
    end
end

class Truck < Car
    def print_type
        puts "I am truck "
    end
end

class PoliceCar < Car
  def print_type
     puts "I'm a police car!"
    end
end

# Truck.new.speed_up
# Truck.new.print_type
a=Truck.new
a.print_type

