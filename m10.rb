class Twins
	def twin1_name
		puts"1st twin1_name is:ajay"
	end
	def twin1_habbie
		puts"ist twin1_habbie is:playing cricket"
	end 
	def twin2_name
		puts"1st twin2_name is:arjun"
	end
	def twin2_habbie
		puts"ist twin2_habbie is:lisining musics"
	end

end
class Twin1<Twins
	o=Twin1.new
	o.twin1_name
	o.twin1_habbie
end
class Twin2<Twins
	ob=Twin2.new
	ob.twin2_name
	ob.twin2_habbie
end
