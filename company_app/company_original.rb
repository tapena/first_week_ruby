#how to turn a hash into a class. It is more flexible.   
#class is what a thing is and what it does
#initialized is the attributes
#behavior is annual raise
#reador method provides currently held in an attribute
#writter allowes you to change outside the class
#shortcuts for reader and writer methods. Have to be inside class above initialize.


class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name, :last_name, :active

#    def initialize(input_first_name, input_last_name, input_salary, input_active)
#      @first_name = input_first_name
#      @last_name = input_last_name
#      @salary= input_salary
#     @active = input_active
#    end

    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary= input_options[:salary]
      @active = input_options[:active]
    end  

    def print_info
      puts"#{ first_name } #{ last_name } makes #{ salary } a year."
    end

    def give_annual_raise
      @salary = @salary * 1.05
    end
end    
# You can get rid of these after attr_reader has been entered
#    def first_name
#      @first_name
#    end  

#    def last_name
#      @last_name
#    end  

#    def salary
#      @salary
#    end
    
#    def active
#      @active
#    end    
#you don't need this when you have entered writer method. 
#    def first_name=(new_value)
#     @first_name = new_value
#    end  

#    def last_name=(new_value)
#      @last_name = new_value
#    end  
    
#    def active=(new_value)
#      @active = new_value
#    end
  

employee_1 = Employee.new(
                          first_name: "Bill", 
                          last_name: "McNeal", 
                          salary: 70000, 
                          active: true
                          )
employee_2 = Employee.new(
                          first_name: "Harriet", 
                          last_name: "Hayes", 
                          salary: 80000, 
                          active: true
                          )

#employee_1 = Employee.new(
#                          "Bill", 
#                          "McNeal", 
#                          70000, 
#                          true
#                          )
#employee_2 = Employee.new(
#                          "Harriet", 
#                          "Hayes", 
#                          80000, 
#                          true
#                          )

p employee_1.first_name
p employee_1.last_name
p employee_1.salary
p employee_1.active