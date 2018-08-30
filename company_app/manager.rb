require "./reportable.rb"
require "./employee.rb"

module Actualize
  class Manager < Employee
    include Reportable

    def initialize(input_options)
      super(input_options) 
      @employees = input_options[:employees]
    end

    def give_all_raise
        @employees.each do |employee|
        employee.give_annual_raise
      end  
    end 

    def fire_all_employees
        @employees.each do |employee|
        employee.active = false
      end  
    end
  end
end

