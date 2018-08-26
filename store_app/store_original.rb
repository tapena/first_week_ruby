

module Storefront 
  class Items
  attr_reader :type, :price, :color, :size, :tax
  attr_writer :type, :color, :size
    
    def initialize (input_options)
      @type = input_options[:type]
      @price = input_options[:price]
      @color = input_options[:color]
      @size = input_options[:size]
      @tax = input_options[:tax]
    end

    def tax
      @total = @price * @tax
    end

    def speak_to_customer
      puts "We only carry #{type} in #{color} and #{size}." 
    end  
  end
end


module Storefront
  class Shoes < Items
    def initialize(input_options)
      super(input_options) 
      p (input_options)
    end
  end
end

module Storefront
  class Pants < Items
    def initialize(input_options)
      super(input_options)
      p (input_options) 
    end
  end
end

module Storefront
  class Tops < Items
    def initialize(input_options)
      super(input_options)
      p (input_options) 
    end
  end
end

module Storefront
  class Food < Items
    def initialize(input_options)
      super(input_options)
      p (input_options) 
    end

    def shelf_life
      puts "NEVER"
    end  
  end
end

shoes = Storefront::Shoes.new( 
                  type: "Converse", 
                  price: 50, 
                  color: "Black",
                  size: "1-10",
                  tax: 1.5
                  )
pants = Storefront::Pants.new(
                  type: "Joe_Jeans", 
                  price: 195, 
                  color: "blue",
                  size: 0-30,
                  tax: 1.5 
                  )
tops = Storefront::Tops.new(
                type: "tee_shirt", 
                price: 50, 
                color: "black",
                size: "Small, Medium, and large", 
                tax: 1.5 
                )

food = Storefront::Food.new(
                type: "Hot_Cheettos",
                price: 1.50,
                color: "Red_Yellow",
                size: "Big_bag",
                tax: 1.5
                )

p tax