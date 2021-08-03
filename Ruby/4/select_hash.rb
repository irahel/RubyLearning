hash = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four'}


puts "Original --> #{hash}"
puts 'Using select on hash'

selection_key = hash.select do |key, value|
    key > 0 and value != 'two'
end

puts "Selected --> #{selection_key}"