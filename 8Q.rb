class Member
		attr_accessor :name
		attr_accessor :age
		attr_accessor :phone
		attr_accessor :address

	def printSalary
		
	end
	
end
class Employee<Member
	def empDisp(name,age,phone,address,specialization,department)
		@specialization=specialization
		@department=department
		puts "Name=> #{name}"
		# puts "age=> @age"
		# puts "phone=> @phone"
		# puts "address=> @address"
		# puts "specialization=> @specialization"
		# puts "department=> @department"

	end
	
	
end
class Manager<Member
	def initialize(args)
		specialization
		department
	end
	
	
end
emp=Employee.new
emp.empDisp("Ram","20","223066","mysore","developer","ROR")
# man=Manager.new
