#Empty Array
estados = []

puts estados

#pushing 1 element
estados.push('Ceará')

puts estados

#pushing 2 or more elements
estados.push('Espirito Santo', 'Minas Gerais', 'São Paulo')
puts estados

#pushing elements with index
estados.insert(0, 'Acre', 'Amapa')
puts estados

puts "Array with index"
puts estados[0]

puts "Array with range"
puts estados[2..5]

puts "Array index in inverse order"
puts estados[-5]

puts "Array index in inverse range"
puts estados[-5..-1]

puts estados.first
puts estados.count
puts estados.length
puts estados.empty?
puts estados.include?('Acre')
puts estados.include?('Mato Grosso')

estados.delete_at(2)

puts estados.count

#delete last
estados.pop

puts estados.count

#delete first
estados.shift
puts estados.count