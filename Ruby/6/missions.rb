class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

neymar = JogadorDeFutebol.new
um_maratonista_ai = Maratonista.new

neymar.competir
neymar.correr

um_maratonista_ai.competir
um_maratonista_ai.correr
