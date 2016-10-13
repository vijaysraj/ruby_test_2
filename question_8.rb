class Member
	def initialize(name,age,phonenumber,address)
		@Name=name
		@Age=age
		@PhoneNumber=phonenumber
		@Address=address
	end
	def printSalary(salary)
		@Salary=salary
		puts "Salary of a person --> #{@Salary}"
	end
end

class Employee < Member
	def details
		puts "Name of an Employee is --> #{@Name}"
		puts "Phone number is --> #{@PhoneNumber}"
		puts "Age is --> #{@Age}"
		puts "Address is #{@Address}"
		specialization = "Network"
		puts "#{@Name} is specialized in --> #{specialization}"
		department = "Computer_Science"
		puts "#{@Name}'s department is --> #{department}"

	end
end

class Manager < Member
	def details
		puts "Name of an Employee is --> #{@Name}"
		puts "Phone number is --> #{@PhoneNumber}"
		puts "Age is --> #{@Age}"
		puts "Address is #{@Address}"
		specialization = "Network Security"
		puts "#{@Name} is specialized in --> #{specialization}"
		department = "Security"
		puts "#{@Name}'s department is --> #{department}"
	end
end


e=Employee.new("Manasa","27","9983652884","#1122 R-K road Hubli")
e.details
e.printSalary("12Kpa")
m=Manager.new("Navaneeth","37","9847736283","#0049 B-H road Mysore")
m.details
m.printSalary("19Kpa")