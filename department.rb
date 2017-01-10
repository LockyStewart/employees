require './Employee.rb'

class Department
  def initialize (name:, employees:, salaries:)
    @name = name
    @employees = []
    @salaries = []
  end

  def name
    @name
  end

  def employees
    @employees
  end

  def add_employee(a)
    @employees << a
    @salaries << a.salary
  end

  def total_salary
    sum = 0
    total = @salaries.inject(0){|sum,x| sum + x }
  end

  def dept_raise(a)
    @salaries.map! {|x| x + a }
  end
end
