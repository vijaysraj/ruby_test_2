# 8. Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.


class Member

	def data(name, age, phone_number, address)
		puts "Name :  #{@name=name}"
		puts "Age : #{@age=age}"
		puts "Phone no : #{@phone_number=phone_number}"
		puts "Address : #{@address=address}"
	end

	def printsalary
		puts "Salary: #{@salary}"
		
	end
end

class Employee<Member
	def initialize(specialization,salary)
		@specialization=specialization
		@salary=salary
	end
	

end

class Manager<Member
	def initialize(department,salary)
		@department=department
		@salary=salary
	end

	
end


employee=Employee.new("a",2500)
employee.data("name1",25,9535140076,"Address1")
employee.printsalary
puts
manager=Manager.new("m",4544)
manager.data("name2",55,853500076,"Address2")
manager.printsalary