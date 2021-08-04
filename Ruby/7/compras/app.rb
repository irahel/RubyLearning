require_relative 'produto.rb'
require_relative 'mercado.rb'

product = Produto.new('Arroz', 7)
market = Mercado.new(product)

market.comprar