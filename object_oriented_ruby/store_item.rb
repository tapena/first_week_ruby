store_item.rb
clothes = { type: "tee_shirt", price: 2, color: "black" }
pants = { type: "Jeans", price: 15, color: "blue" }
shoes = { type: "Gym Shoes", price: 25, color: "white" }

class Items
  def initialize (input_type, input_price, input_color)
    @type = input_type
    @price = input_price
    @color = input_color
  end
  
  def print_info
    puts "#{ @type } #{ @color } is #{ @price } ."  
  end
  
  def type
    @type
  end
  
  def price
    @price
  end
  
  def color
    @color
  end  

  def type=(new_value)
    @type = new_value    
  end

  def price=(new_value)
    @price = new_value
  end
  
  def color
    @color
  end  

