hash = {}

key = nil

puts "Creating a hash"

3.times do
    print "type the key> "
    key = gets.chomp

    print "type the value> "
    hash[key] = gets.chomp
end

hash.each do |key, value|
    puts "One key is #{key} and the value is #{value}"
end

puts "bye"