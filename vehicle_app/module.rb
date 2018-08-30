module Control
  def brake
    @brake = 0
  end
      
  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end  
end  