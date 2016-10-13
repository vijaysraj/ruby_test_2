class Member
	def initialize(name,age,phonenumber,address)
		@Name=name
		@age=age
		@phonenumber=phonenumber
		@address=address
	end
	def Print_salary(salary1,salary2)
		@salary=salary1
		@sal=salary2
		puts "salary of employee is#{@salary} "
		puts "salary of maager is#{@sal} "
	end
end
	class Employee < Member
		def initialize(specialization)
		end
		def meth
		puts "hi i am employee"
		puts "my name is #{@name},age is #{@age},phone_number is #{@phone_number},address is #{@address} "
	end
end
	class Manager < Member
		def initialize(department)
		end
		def in
		puts "hi i am mamanger"
		puts "my name is #{@name},age is #{@age},phone_number is #{@phone_number},address is #{@address} "
	end 
     end

	e=Employee.new("varun",22,666,366)
	e.meth
	m=Manager.new("lokesh",58,777,888)
	m.in
	e.Print_salary(100,100)

	


