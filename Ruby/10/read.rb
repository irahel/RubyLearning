puts 'Lista de compras'

#Open archive
file = File.open('list.txt')

#Read lines
file.each do |line|
    puts line
end