require './CuentaCorriente.rb'

describe "cuenta corriente" do
	it "Empieza con saldo 0" do
		cuenta = CuentaCorriente.new
		expect(cuenta.saldo).to eq 0
	end

	it "Aumenta con un deposito" do
		cuenta = CuentaCorriente.new
		cuenta.depositar(100)
		expect(cuenta.saldo).to eq 100	
	end

	it "Aumenta con dos depositos" do
		cuenta = CuentaCorriente.new
		cuenta.depositar(100)
		cuenta.depositar(50)
		expect(cuenta.saldo).to eq 150	
	end

	it "extraer importe " do
		cuenta = CuentaCorriente.new
		cuenta.depositar(100)
		cuenta.extraer(50)
		expect(cuenta.saldo).to eq 50	
	end

	it "falla de extraccion" do
		cuenta = CuentaCorriente.new
		cuenta.depositar(100)
		expect{cuenta.extraer(1500)}.to raise_error
	end
end
