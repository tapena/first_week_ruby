require "./store_item_runner.rb"
require "./store_item.rb"

module Storefront
  class Pants < Items
    def initialize(input_options)
      super(input_options)
      p (input_options) 
    end
  end
end