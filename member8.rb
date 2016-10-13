class Member
	def details(a)
		a.details
	end
	def printSalary(p)
		p.printSalary
	end
end

class Employee
	def details
		puts "Rahul"
		puts "30"
		puts "1223445"
		puts "hebbal"
	end
	def printSalary
		puts "20000"
	end
	def specification
		puts "developer"
	end
	def department
		puts "software"
	end
end

class Manager
	def details
		puts "Gopal"
		puts "42"
		puts "78954444112"
		puts "hebbal"
	end
	def printSalary
		puts "50000"
	end
	def specification
		puts "sales"
	end
	def department
		puts "sales executive"
	end
end

m=Member.new
e=Employee.new
m.details(e)
m.printSalary(e)
e.specification
e.department
puts "\n"
p=Manager.new
m.details(p)
m.printSalary(p)
p.specification
p.department
