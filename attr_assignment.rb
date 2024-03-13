class Car
    attr_accessor :brand, :color, :max_passenger, :max_speed
    def initialize(brand,color,max_passenger,max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end

    # def brand=(brand)
    #     @brand=brand
    # end
    # def color=(color)
    #     @color=color
    # end
    # def max_passenger=(max_passenger)
    #     @max_passenger=max_passenger
    # end
    # def max_speed=(max_speed)
    #     @max_speed=max_speed
    # end

    # def brand
    #     @brand
    # end
    # def color
    #     @color
    # end
    # def max_passenger
    #     @max_passenger
    # end
    # def max_speed
    #     @max_speed
    # end
end

car=Car.new("toyota","black","5","160mph")
car.inspect

car.brand="tesla"
car.color="black"
car.max_passenger=5
car.max_speed=200

puts " car brand : #{car.brand}"
puts " car color : #{car.color}"
puts " car maximum passenger : #{car.max_passenger}"
puts " car maxium speed : #{car.max_speed}"
