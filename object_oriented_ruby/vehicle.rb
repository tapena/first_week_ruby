module Control
    brake = 0
    accelerate = 10
    turn = new_direction
end  

class Vehicle 
  def initialize
    speed = 0
    direction = 'north'
  end  
end

class Car < Vehicle
include Control

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
include Control

  def ring_bell
    puts "Ring ring!"
  end
end

p Bike
