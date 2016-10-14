class Member
   def initialize(name, age, phonenumber, address, salary)
    @my_name=name
		@my_age=age
		@my_phonenumber=phonenumber
		@my_address=address
		@my_salary=salary
		
   end
def printSalary
		@my_salary=salary
		
	end
end

class  Employee <Member
   def specialization
		puts "I am #{@my_name} #{@my_age}. #{@my_phonenumber} #{@my_address} #{@my_salary}"
	end
end
class Manager <Member
		def department
			puts "I am #{@my_name} #{@my_age}. #{@my_phonenumber} #{@my_address} #{@my_salary}"
	end
end

obj=Employee.new("Minchana","22","9876543210","Mysore","100000")
obj.specialization
obj1=Manager.new("Harish","33","9087654321","Banglor","2000000")
obj1.department





