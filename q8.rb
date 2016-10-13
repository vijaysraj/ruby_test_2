# reate a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.


class Member
 	
# 	@Name=Name
# 	@Age =Age
# 	# @Phone number=Phone number
# 	@Address=Address
# # end
	def printSalary(salary)
		@salary=salary
		puts @salary
	end
	end

	class Employee<Member
		puts specialization="software developer"
		def employee(x,y,z,p)
			@name=x
			@age=y
			@phonenumber=z
			@address=p
			puts @age
			puts @name
			puts @phonenumber
			puts @address
			puts @salary
		# puts "Employee details->#{@name},#{@age},#{@phone number},#{@address},#{@salary}"
	end
	end

	class Manager<Member
		puts department="human resourse"
		def manager(name,age,phonenumber,address)
		puts "Manager details->#{name},#{age},#{phonenumber},#{address}"
	    end
	    puts @salary
	end


	e=Employee.new
	e.employee("sunil","22","7456986312","mysore")
	e.printSalary("10000")
	m=Manager.new
	m.manager("Ankitha","22","9963528912","bangalore")
	m.printSalary("20000")