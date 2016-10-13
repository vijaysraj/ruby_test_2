class Member

def data(name, age, phone_number, address)
puts "Name :  #{@name=name}"
puts "Age : #{@age=age}"
puts "Phone no : #{@phone_number=phone_number}"
puts "Address : {@address=address}"
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