class Items
  def initialize (input_options)
    @type = input_options[:type]
    @price = input_options[:price]
    @color = input_options[:color]
  end
end

class Shoes < Items
  def initialize(input_options)
    super(input_options) 
    p (input_options)
  end
end

class Pants < Items
  def initialize(input_options)
    super(input_options)
    p (input_options) 
  end
end

class Tops < Items
  def initialize(input_options)
    super(input_options)
    p (input_options) 
  end
end

class Food < Items
  def initialize(input_options)
    super(input_options)
    p (input_options) 
  end

  def shelf_life
    puts "NEVER"
  end  
end

shoes = Shoes.new( 
                  type: "Gym Shoes", 
                  price: 25, 
                  color: "white"
                  )
pants = Pants.new(
                  type: "Jeans", 
                  price: 15, 
                  color: "blue" 
                  )
tops = Tops.new(
                type: "tee_shirt", 
                price: 2, 
                color: "black" 
                )

food = Food.new(
                type: "can_food",
                price: 1,
                color: "multi_color"
                )

p Shoes
