class Juego
	def initialize()
		@puntosA = 0
		@puntosB = 0
	end
	def puntosA()
		return @puntosA
	end

	def ganaPunto(jugador)
		if jugador == 'A' && @puntosA != 40
			if @puntosA == 30
				@puntosA += 10
			else
				@puntosA += 15
			end
		else if @puntosB != 40
			if @puntosB == 30
				@puntosB += 10
			else
				@puntosB += 15
			end
		end
		end
		
		if(@puntosA > 40 and @puntosB<40)
			return 'A'
		end

		if(@puntosB > 40 and @puntosA<40)
			return 'B'
		end
 
		if(@puntosA == 55 and @puntosB == 55)
			return 'Adv' + jugador
		end
		
	end
	
end
