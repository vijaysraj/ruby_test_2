class Member
	attr_accessor :name, :age, :phone_number, :address, :salary
	def print_salary
		puts salary
	end
end

class Employee < Member
	attr_accessor :specialization

end

class Manager < Member
	attr_accessor :department
end

emp1 = Employee.new
puts "==========Employee Details============"
puts "name: " + emp1.name = 'kuldeep'
puts "age: " + emp1.age = '22'
puts "ph_num: " + emp1.phone_number = '888888'
puts "address: " + emp1.address = 'mysore'
puts "salary: " + emp1.salary = '11111'
print "The salary of employee #{emp1.name} is "
emp1.print_salary

mng1 = Manager.new
puts "=========Managre Details==============="
puts "name: " + mng1.name = 'aaa'
puts "age:" + mng1.age = '30'
puts "ph_num: " + mng1.phone_number = '777777'
puts "address: " + mng1.address = 'mysore'
puts "salary: " + mng1.salary = '22222'
print "The salary of manager #{mng1.name} is "
mng1.print_salary 
