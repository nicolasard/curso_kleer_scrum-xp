@hora = ARGV[0].to_i

def nombre
	if @hora < 13
		return "Buenos días martin"
	else 
		return "Buenas tardes martin"
	end
end

puts nombre
