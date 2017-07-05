def CalcularDescuento(importe)
	if importe>=1000
		return CalcularPorc(importe,3)
	end
end

def CalcularPorc(total,porc)
		return total.to_f*(porc.to_f/100)
end
