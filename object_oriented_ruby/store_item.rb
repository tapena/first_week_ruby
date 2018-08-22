store_item.rb


class Items

  attr_reader :type, :price, :color
  attr_writer :type, :price, :color

  def initialize (input_options)
    @type = input_type
    @price = input_price
    @color = input_color
  end
  
  def print_info
    puts"#{ @type } #{ @color } is #{ @price } ."  
  end
end


shoes = Items.new( 
                  type: "Gym Shoes", 
                  price: 25, 
                  color: "white"
                    )
pants = Items.new(
                  type: "Jeans", 
                  price: 15, 
                  color: "blue" 
                    )
clothes = Items.new(
                    type: "tee_shirt", 
                    price: 2, 
                    color: "black" )
