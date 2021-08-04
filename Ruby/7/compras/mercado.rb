require_relative 'produto.rb'

class Mercado
    def initialize(produto)
        @produto = produto
    end
    def comprar
        puts "Você comprou o produto #{@produto.name} com o preço de #{@produto.price}"
    end
end
