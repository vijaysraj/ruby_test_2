class Member
	def initialize(name,age,phonenumber,address)
		@name=name
		puts @name
		@age=age
		puts @age
		@phonenumber=phonenumber
		puts @phonenumber
		@address=address
		puts @address
	end
	def printSalary(amount)
		@amount=amount
		puts "salary of the members" "#{amount}"
	end
end

class Employee<Member
	def m1(specialization,department)
		@specialization=specialization
		@department=department
	end

end

class Manager<Member
	def m2(specialization,department)
		@specialization=specialization
		@department=department
	end
end

emp=Employee.new("ram","22","2346777","Mysore")
puts emp.printSalary(15000)

man=Manager.new("Krishna","50","2347847","Mysore")
puts man.printSalary(50000)