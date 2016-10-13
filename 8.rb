class Member

def data(name, age, phone_number, address)
@name=name
@age=age
@phone_number=phone_number
@address=address
end

def printsalary
		puts @salary
	
	end
end

class Employee<Member
	def initialize(specialization,salary)
		@specialization=specialization
		@department=department
		@salary=salary
	end
	

end

class Manager<Member
	def initialize(department,salary)
		@specialization=specialization
		@department=department
		@salary=salary
	end

	
end


employee=Employee.new("a","b",2500)
employee.data("name",25,9535140076,"Address")
employee.printsalary
puts
manager=Manager.new("m","m",4544)
manager.data("name",25,9535140076,"Address")
manager.printsalary