result = []

puts "Type 3 numbers"

3.times do
    print "number> "
    result.push(gets.chomp.to_i)
end

puts "well done!"

puts "the numbers in **2 is "

result.each do |value|
    puts "#{value**2}"
end

puts "bye"