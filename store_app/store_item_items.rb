require "./store_item_runner.rb"

module Storefront 
  class Items
    def initialize (input_options)
      @type = input_options[:type]
      @price = input_options[:price]
      @color = input_options[:color]
      @size = input_options[:size]
    end

    def tax
      @total = @price * @tax
    end

    def speak_to_customer
      puts "We only carry #{type} in #{color} and #{size}." 
    end  
  end
end






