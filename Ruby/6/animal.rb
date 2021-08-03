class Animal
    def pular
        puts 'toing'
    end
    def dormir
        puts 'zzz'
    end
end

class Cachorro < Animal

    def latir
        puts 'Au Au'
    end

end

aurora = Cachorro.new

aurora.latir
aurora.pular
aurora.dormir