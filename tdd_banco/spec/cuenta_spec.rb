require './CuentaCorriente.rb'

describe "cuenta corriente" do
	it "Empieza con saldo 0" do
		cuenta = CuentaCorriente.new
		expect(cuenta.saldo).to eq 0
	end

	it "Aumenta con un deposito" do
		cuenta = CuentaCorriente.new
		cuenta.deposito(100)
		expect(cuenta.saldo).to eq 100	
	end
end
