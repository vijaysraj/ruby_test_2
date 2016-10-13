# 8. Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.

class Member
	# def initialize()
	# 	@name=name
	# 	@age=age
	# 	@phnum=phnum
	# 	@address=address
	# end
	
	def print_salary(salary)
		
		puts "salary->#{salary}"
		puts ""
	end

	def details(name,age,phnum,address)
	puts "Name->#{name}"
		puts "Age->#{age}"
		puts "phnum->#{phnum}"
		puts "address->#{address}"
	def

end
class Employee<Member
	
end

class Manager<Member
end

x=Employee.new
# a=Employee.new
x.print_salary("25000")
x.details("kumar","25","1010101010","Mysore")
y=Manager.new
y.print_salary("35000")
y.details("Ramesh","29","0000111101","Banglore")
