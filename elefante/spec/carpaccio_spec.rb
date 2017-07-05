require './carpaccio_fun.rb'

describe "carpaccio" do
	it 'Calcula un porcentaje'do
		por = CalcularPorc(100,10) 
		expect(por).to eq 10
	end
	it 'Calcula un descuento mayor a 1000'do
		desc = CalcularDescuento(10000) 
		expect(desc).to eq 300
	end
end
