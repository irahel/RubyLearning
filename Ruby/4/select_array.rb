array = [1,2,3,4,5,6,7,8,9]

#select the elements with a condition
selection = array.select do |item|
    item%2 == 0        
end

puts "#{selection}"

#same as map
array.select! do |item|
    item%2 != 0        
end

puts "#{array}"