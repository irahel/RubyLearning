integer_number = -20
puts integer_number
puts integer_number.class

puts '-'*40

float_number = 2.64
puts float_number
puts float_number.class

puts '-'*40

bool_value = true
puts bool_value
puts bool_value.class

puts '-'*40

string_value = 'This is a string! 1234 @$#$%'
puts string_value
puts string_value.class

puts '-'*40

array_first = [1, 2, 3, '4']
puts array_first
puts array_first.class
puts array_first[0]

puts '-'*40

symbol_value = :ruby_symbol
symbol_value2 = :ruby_symbol
puts symbol_value
puts symbol_value.class
puts symbol_value.object_id
puts symbol_value2.object_id

puts '-'*40

hash_value = {name: 'rahel', s_name: 'oliveira'}
puts hash_value
puts hash_value.class
puts hash_value[:name]

puts '-'*40

dynamic = 1
puts dynamic.class
dynamic = 'Hello'
puts dynamic.class