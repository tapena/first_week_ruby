require "./store_item_runner.rb"

module Storefront
  class Items
    def initialize (input_options)
      @type = input_options[:type]
      @price = input_options[:price]
      @color = input_options[:color]
    end
  end
end




