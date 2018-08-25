shoes = Storefront::Shoes.new( 
                  type: "Converse", 
                  price: 50, 
                  color: "Black"
                  size: 1-10
                  tax: 1.5
                  )
pants = Storefront::Pants.new(
                  type: "Joe_Jeans", 
                  price: 195, 
                  color: "blue"
                  size: 0-30
                  tax: 1.5 
                  )
tops = Storefront::Tops.new(
                type: "tee_shirt", 
                price: 50, 
                color: "black"
                size: "Small, Medium, and large" 
                tax: 1.5 
                )

food = Storefront::Food.new(
                type: "Hot_Cheettos",
                price: 1.50,
                color: "Red_Yellow"
                size: "Big_bag"
                tax: 1.5
                )