# reate a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.


class Member
	attr_accessor :name, :age, :phonenumber, :address

	def initialize (name,age,phonenumber,ddress)
 	
	@name = name
    @age = age
    @phonenumber = phonenumber
    @address=address

 end
	def printSalary(salary)
		@salary=salary
		puts @salary
	end
	end

	class Employee<Member
		attr_accessor :specialization
		def m3(specialization)
			puts specialization
		end
		
		def employee
			
		puts "Employee details->#{@name},#{@age},#{@phonenumber},#{@address}"
	end
	puts @salary
	end

	class Manager<Member
		attr_accessor :department
		def m2(department)
			puts department
			
		end
		def manager
		puts "Manager details->#{@name},#{@age},#{@phonenumber},#{@address}"
	    end
	    puts @salary
	end


	e=Employee.new("sunil","22","9985632174","mysore")
	e.m3("engineer")
	e.employee
	e.printSalary("10000")
	m=Manager.new("Ankitha","22","9963528912","bangalore")
	m.m2("human resource")
	m.manager
	m.printSalary("20000")