class CuentaCorriente
	def initialize
		@saldo = 0
	end

	def saldo
		return @saldo
	end

	def depositar(importe)
		@saldo += importe
	end

	def extraer(importe)
		if importe > @saldo
			fail("Sos pobre!, sabelo")		
		end
		return @saldo -= importe
	end
end
