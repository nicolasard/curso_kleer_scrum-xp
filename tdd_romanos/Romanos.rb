class Romanos
	def ingresa(valor)
		rta = ''
		$i = 1
		$num = valor
		
		if valor<4		
			begin
			   puts("Inside the loop i = #$i" )
				rta+='I'   
				$i +=1;
			end until $i > $num
		end
d
		return rta
	end

end


