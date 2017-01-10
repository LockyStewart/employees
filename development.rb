require './department.rb'

meredith = Employee.new(name:'Meredith', email:'meredith@email.com', phone:'5619510921', salary:100000.00, summary:'Lorem', performance:'S')
eliot = Employee.new(name:'Eliot', email:'eliot@email.com', phone:'5555555555', salary:70000.00, summary:'Ipsum', performance:'NS')
aaron = Employee.new(name:'Aaron', email:'aaron@email.com', phone:'0000000000', salary:10000.00, summary:'Intern', performance:'S')

legal = Department.new(name:'Legal', employees:[], salaries:[])
quality = Department.new(name:'QA', employees:[],  salaries:[])

puts meredith.name
puts meredith.salary
puts eliot.performance

legal.add_employee(meredith)
legal.add_employee(aaron)
quality.add_employee(eliot)

p legal.employees
p quality.employees
p legal.total_salary

legal.dept_raise(50)

p legal.total_salary

meredith.summary_update('fantastic perfomance. LOTS OF WORDS. MORE WORDS.')
p meredith.summary

p eliot.performance
eliot.perf_update('S')
p eliot.performance

aaron.raise(5555)
p aaron.salary
