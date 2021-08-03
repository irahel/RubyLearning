array = [1,2,3,4,5,6,7,8,9]

puts "Multiplicando cada elemento por 2 com um map"

#.map returns a array
new_array = array.map do |element|
    element * 2
end

puts "Array Original"
puts "#{array}"

puts "Array copiado com Map de *2"
puts  "#{new_array}"

#.map! changes the original array
array.map! do |element|
    element ** 2
end

puts "Array Original com map de **"
puts "#{array}" 