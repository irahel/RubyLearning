#w to write
#a to append
File.open('list.txt', 'a') do |line|
    #puts break line
    line.puts('Arrroz')
    line.puts('Feijão')
    #print don't
    line.print('Azeite')
end 

#size in bytes of the file
puts File.open('list.txt').size