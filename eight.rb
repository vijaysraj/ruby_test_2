class Member
	attr_accessor :name, :age, :ph_no, :address
	def print_salary(a)
		puts "Salary: #{a} INR"
	end
	
end

class Employee < Member
	attr_accessor :specialization, :department
	def employee_details
		puts "Employee details:"
		puts "Name:#{@name}"
		puts "Age: #{@age}"
		puts "Phone: #{ph_no}"
		puts "Address: #{address}"
		puts "Specialization: #{@specialization}"
		puts "Department: #{department}"
	end

end

class Manager < Member
	attr_accessor :specialization, :department	
	def employee_details
		puts "Manager details:"
		puts "Name:#{@name}"
		puts "Age: #{@age}"
		puts "Phone: #{ph_no}"
		puts "Address: #{address}"
		puts "Specialization: #{@specialization}"
		puts "Department: #{department}"
	end
end
employee=Employee.new
employee.name= "Suhas"
employee.age= "22"
employee.ph_no="XXXXXXXXXX"
employee.address= "Too big to type"
employee.specialization= "Back-end"
employee.department= "Software"
employee.employee_details
employee.print_salary(15000)

manager=Manager.new
manager.name="XYZ"
manager.age="55"
manager.ph_no="XXXXXXXXXX"
manager.address="#number,example street,example area,example city"
manager.specialization="Manager's specialization"
manager.department= "Manager's department"
manager.employee_details
manager.print_salary(50000)

