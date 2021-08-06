class Carro
    def get_km(info)
        self.find_km(info)
    end

    private

    def find_km(info)
        info.match(/80km\/h/)
    end
end

car = Carro.new
puts car.get_km("Um fusca de cor amarela viaja a 80km/h")