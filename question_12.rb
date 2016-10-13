class Twin 

	def hair_pattern(twin)
		twin.hair_pattern
	end

	def face_complexion(twin)
		twin.face_complexion
	end

end

class Twin1

	def hair_pattern
		puts "Hair pattern is of curl"
	end

	def face_complexion
		puts "face complexion is :Light skin that always burns and never tans"
	end

end

class Twin2

	def hair_pattern
		puts "Hair pattern is of stright"
	end

	def face_complexion
		puts "face complexion is :live skin that rarely burns and tans well."
	end
end

t = Twin.new
p "Twin1 with follwing charesters"
t1 = Twin1.new
t.hair_pattern(t1)
t.face_complexion(t1)
p "Twin2 with follwing charesters"
t2 = Twin2.new
t.hair_pattern(t2)
t.face_complexion(t2)
