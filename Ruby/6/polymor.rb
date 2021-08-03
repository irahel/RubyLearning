class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end
 
class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end
 
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

class MaquinaDeEscrever < Instrumento
  def escrever
    super
    puts 'com a máquina'
  end
end

class Teclado < Instrumento
end
 
instrumentos = [Lapis.new, Caneta.new, MaquinaDeEscrever.new, Teclado.new]
instrumentos.each do |instrumento|
    instrumento.escrever
end