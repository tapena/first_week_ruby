class Transportation
  def initialize (input_options)
    @speed = speed
    @brake = brake
    @direction = direction
    @accelerate = accelerate
  end  
end


class Car < Transportation
  def initialize

  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def initialize
  end
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              speed: 0, 
              direction: "north", 
              brake: speed + 0, 
              accelerate: speed + 10, 
              turn: new_direction
              )


bike = Bike.new(
                speed: 0, 
                direction: "north", 
                brake: speed + 0, 
                accelerate: speed + 10, 
                turn: new_direction
                )


p Bike