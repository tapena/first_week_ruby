class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name, :last_name, :active

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

class Manager < Employee
  def initialize(input_options)
    super(input_options) 
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    puts "Email sent!!!"
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


manager = Manager.new(
                      first_name: "Bill",
                      last_name: "Lumbergh",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

p employee_1.active
p employee_2.active

manager.fire_all_employees

p employee_1.active
p employee_2.active


