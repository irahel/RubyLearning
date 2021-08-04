module ImpressaoDecorada 
    def imprimir text
        decoracao = '#' * 10
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    #include for modules
    include ImpressaoDecorada
    
    def chuteFrontal
        imprimir 'Chute frontal'
    end
    def chuteLateral
        imprimir 'Chute lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jabDeDireita
        imprimir 'Jab de direita'
    end
    def jabDeEsquerda
        imprimir 'Jab de esquerda'
    end
    def gancho
        imprimir 'Gancho'
    end
end

#herança multipla
class LutadorMuayThai
    include Bracos
    include Pernas
end

class LutadorBoxe
    include Bracos
end

lutador1 = LutadorMuayThai.new
lutador2 = LutadorBoxe.new

lutador1.gancho
lutador1.jabDeEsquerda
lutador1.chuteLateral