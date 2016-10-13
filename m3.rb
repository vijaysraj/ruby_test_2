class Member
	def printSalary
	end
end
class Employee<Member
	def name
		puts"employee name is:MANJU"
	end
	def age
		puts"employee age is:24"
	end
	def phnumber
		puts"employee phnumber is:8746082755"
	end
	def address
		puts"address is:manju dn s/o nagaraju,pandavapuara,mandya(dt)"
		def salary
			puts"empoyee salary is:15000"
		end
	end
end


class Manager<Member

	def mname
		puts"manager name is:darshan"
	end
	def mage
		puts"manager age is:35"
	end
	def mphnumber
		puts"manager phnumber is:8746082755"
	end
	def maddress
		puts"address is:darshan s/o puttanaiya,mysore"
		def msalary
			puts"manager salary is:50000"
		end
	end
end
puts"===employee salary details==="
ob=Employee.new
ob.name
ob.age
ob.phnumber
ob.address
ob.salary





puts"===manager salary details==="
obb=Manager.new
obb.mname
obb.mage
obb.mphnumber
obb.maddress
obb.msalary