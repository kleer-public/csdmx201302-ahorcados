require 'modelo/estatus_juego'

describe EstatusJuego do
  context "Especs de diccionario" do
    before(:each) do
      @dicc=Diccionario.new
    end
    
    it 'Obtener Intentos del Estatus' do
      palabra=@dicc.getPalabra()
      puts " Palabra devuelta "+palabra 
      palabra.size.should >= 4
    end
  
  end
  end
end
