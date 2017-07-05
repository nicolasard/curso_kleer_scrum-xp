class CuentaCorriente
	def initialize
		@saldo = 0
	end

	def saldo
		return @saldo
	end

	def deposito(importe)
		@saldo = importe
	end
end
