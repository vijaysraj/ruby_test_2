class Member

	def initialize(name,age,phone_number,address)
		@name=name
		@age=age
		@phone_number=phone_number
		@address=address
	end

	def printSalary
		@salary1=10000
		@salary2=20000
		
	
		
	end
end

class Employee<Member

	def details
		puts "the name of the employee is:#{@name}"
		puts "the age is:#{@age}"
		puts "the phone_number is:#{@phone_number}"
		puts "the address is:#{@address}"
		puts "the salary is:#{@salary1}"
		
		
	end
	def details1(specification,department)
		@specification=specification
		@department=department
		puts "specification:#{@specification}"
		puts "department:#{@department}"
end
end

	class Manager<Member

		def details
		puts "the name of the employee is:#{@name}"
		puts "the age is:#{@age}"
		puts "the phone_number is:#{@phone_number}"
		puts "the address is:#{@address}"
		puts "the salary is:#{@salary2}"
		
	end
	def details1(specification,department)
		@specification=specification
		@department=department
		puts "specification:#{@specification}"
		puts "department:#{@department}"
end

end
e=Employee.new("sushmitha","23","9686519248","mysore")
e.details
e.details1("Qwinix","HR")
puts "\n"
m=Manager.new("sinchana","23","9886519531","mysore")
m.details
m.details1("SPY","Business Analyst")