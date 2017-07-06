require './Romanos.rb'

describe "Aplicacion romanos" do
	it "ingresa 1 devuelve I" do
		roma = Romanos.new
		expect(roma.ingresa(1)).to eq 'I'
	end
	it "ingresa 2 devuelve II" do
		roma = Romanos.new
		expect(roma.ingresa(2)).to eq 'II'
	end

	it "ingresa 3 devuelve III" do
		roma = Romanos.new
		expect(roma.ingresa(3)).to eq 'III'
	end

	it "ingresa 4 devuelve IV" do
		roma = Romanos.new
		expect(roma.ingresa(4)).to eq 'IV'
	end


end
