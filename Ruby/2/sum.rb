print 'type a number> '
number1 = gets.chomp.to_i

print 'type another number> '
number2 = gets.chomp.to_i

puts "the sum between #{number1} and #{number2} is #{number1+number2}"
puts "the sub between #{number1} and #{number2} is #{number1-number2}"
puts "the mult between #{number1} and #{number2} is #{number1*number2}"
puts "the div between #{number1} and #{number2} is #{number1/number2}"