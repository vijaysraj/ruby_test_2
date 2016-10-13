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
		puts "28"
		puts "1234455"
		puts "hebbal"
	end
	def printSalary
		puts "15000"
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
		puts "123445522"
		puts "hebbal"
	end
	def printSalary
			puts "223000"
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
f=Manager.new
m.details(f)
m.printSalary(f)
f.specification
f.department