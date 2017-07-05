require './carpaccio_fun.rb'

cantidad = ARGV[0].to_f
precio = ARGV[1].to_f
valIva = 8.25


subTotal = cantidad*precio
totalIva = subTotal*(valIva/100)
total = subTotal+totalIva
desc = CalcularDescuento(subTotal)

#def CalcularDescuento(importe)
#	descuento=[[50000,15],[10000,10]]
#	descuento.each { |e|
#  if e[0] > importe 
#		return CalcularPorc(importe,e[1])
#	end
#	}
#
#end

puts "CANTIDAD : " + cantidad.to_s
puts "PRECIO : " + precio.to_s
puts "SUBTOTAL: " + subTotal.to_s
#puts "DESCUENTO: " + desc.to_s
puts "DESCUENTO ($): " + desc.to_s
puts "TASA DE IMPUESTO: " + valIva.to_s + "%"
puts "TOTAL DE IMPUESTO: " + totalIva.to_s
puts "TOTAL: " + (total-desc).to_s

