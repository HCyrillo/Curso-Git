class Carro
    def get_km(kmCarro)
        km = find_km(kmCarro)
    end 
    
    private
    def find_km(kmCarro)
        casamentoPadrao = /\d{2,}km\/h/.match(kmCarro)
        puts casamentoPadrao
    end 
end
 
carro = Carro.new
carro.get_km('Um fusca de cor amarela viaja a 100km/h')
