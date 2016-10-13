class Member
	def initialize(name,age,phno,addr)
	 @name = name
	 @age = age
	 @phone_number = phno
	 @address = addr
	end
	 def print_salary(salary)
	 	puts salary	 	
	 end
end

class Employee < Member
	def members
	specialization = "Specialization : developer"
	puts specialization
	puts @name
	puts @age
	puts @phone_number
	puts @address
end
end

class Manager < Member
def members
	department = "Department : devops"
	puts department
	puts @name
	puts @age
	puts @phone_number
	puts @address
end
end

mem = Employee.new("Daniel", "27","989765364","#12, 4th Block Vijaynagar,Mysore")
mem.members
mem.print_salary("15000")
mem = Manager.new("Emma", "25","988345364"," 5th Block Indranagar,Banglore")
mem.members
mem.print_salary("20000")
