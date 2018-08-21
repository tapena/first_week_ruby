# employee_1 = ["Bill", "McNeal", 70000, true]
# employee_2 = ["Harriet", "Hayes", 80000, true]


# # puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year."
# puts "#{ employee_1[0] } #{ employee_1[1] } makes #{ employee_1[2] } a year."
# puts "#{ employee_2[0] } #{ employee_2[1] } makes #{ employee_2[2] } a year."


#employee_1 = { :first_name => "Bill", :last_name => "McNeal", :salary => 70000, :active => true }
#employee_2 = { first_name: "Harriet", last_name: "Hayes", salary: 80000, active: true}

#puts "#{ employee_1[:first_name] } #{ employee_1[:last_name] } makes #{ employee_1[:salary] } a year."
#puts "#{ employee_2[:first_name] } #{ employee_2[:last_name] } makes #{ employee_2[:salary] } a year."

Class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    puts "#{ first_name} #{ last_name} makes #{ salary} a year."
  end 

  def give_annual_raise
    @salary = @salary * 1.05
   end

  def first_name=(new_value)
    @first_name = new_value
  end 

  def last_name=(new_value)
    @last_name = new_value
  end  

  def salary=
    @salary 
  end 

  def active=(new_value)
    @active = new_value
  end      
end 

employee_1 = Employee.new("Bill", "McNeal", 70000, true)

employee_1.salary = 10000

p employee_1.salary


