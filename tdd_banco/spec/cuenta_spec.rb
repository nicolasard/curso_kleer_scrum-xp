require './CuentaCorriente.rb'

describe "cuenta corriente" do
	it "Empieza con saldo 0" do
		cuenta = CuentaCorriente.new
		expect(cuenta.saldo).to eq 0
	end
end
