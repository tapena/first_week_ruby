class Vehicle
  def initialize(input_options)
    @type = input_options[:type]
    @fuel = input_options[:fuel]
    @speed = input_options[:speed]
    @direction = input_options[:direction]
    @brake = input_options[:brake]
    @accelerate = input_options[:accelerate]
    @new_direction = input_options[:new_direction]
  end
end  

class Car < Vehicle

  def initialize(input_options)
    super(input_options) 
    p (input_options)
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
  
  def make
    puts "Ford"
  end

  def model
    puts "Escape"
  end  
end

class Bike < Vehicle

  def initialize(input_options)
    super(input_options)
    p (input_options) 
  end
  
  def ring_bell
    puts "Ring ring!"
  end

  def weight
    puts "weights 20lbs"
  end

  def tires
    puts "2 new wheels"
  end  
end

car = Car.new(type: "SUV", 
              speed: 0, 
              fuel: "electric", 
              direction: "north", 
              brake: 0, 
              accelerate: 10, 
              new_direction: "turn"
              )


bike = Bike.new(type: "two_wheel_bike", 
                fuel: "pedal", 
                speed: 0, 
                direction: "north", 
                brake: 0, 
                accelerate: 10, 
                new_direction: "turn"
                )
