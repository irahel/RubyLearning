Numbers = {a: 10, b: 302, c: 20, d: 25, e: 15}

max_value = 0
max_key = nil

Numbers.each do |key, value|
    if value > max_value
        max_value = value
        max_key = key
    end
end

puts "The max value is #{max_value} and the key is #{max_key}"