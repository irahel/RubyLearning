module ReverseWord
    def self.puts(text)
        #calling puts by module KERNEL
        Kernel::puts text.reverse.to_s
    end
end

#calling funcition puts by module ReverseWorld
ReverseWord::puts 'O resultado é esse'

#diferent modules do not conflict
module VideoGame
    class Player
        def self.info
            puts 'Precisa de um bom condicionamento físico'
        end
    end
end
  
module Football
    class Player
        def self.info
            puts 'Precisa de coordenação motora'
        end
    end
end
  
Football::Player.info
VideoGame::Player.info