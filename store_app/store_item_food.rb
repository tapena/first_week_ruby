require "./store_item_runner.rb"
require "./store_item.rb"

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

