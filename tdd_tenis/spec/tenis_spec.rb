require './Jugador.rb'

describe "juego tenis" do
	it "crear jugadores" do
		jug = Juego.new
		expect(jug.puntosA).to eq 0
	end

	it "Gana un punto jugador A" do
		jug = Juego.new
		jug.ganaPunto('A')
		expect(jug.puntosA).to eq 15
	end

	it "Jugador A llega a 40" do
		jug = Juego.new
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		expect(jug.puntosA).to eq 40
	end
	
	it "Jugador A gana un game sin deuce" do
		jug = Juego.new
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		expect(jug.ganaPunto ('A')).to eq 'A'
	end

	it "Jugador B gana un game sin deuce" do
		jug = Juego.new
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		expect(jug.ganaPunto('B')).to eq 'B'
	end
	
	it "Ventaja Jugador B" do
		jug = Juego.new
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		expect(jug.ganaPunto('B')).to eq 'AdvB'
	end

	it "Ventaja Jugador A" do
		jug = Juego.new
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('B')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		jug.ganaPunto('A')
		expect(jug.ganaPunto('A')).to eq 'AdvA'
	end


end
