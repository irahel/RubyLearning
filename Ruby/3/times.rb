2.times do 
    puts 'Times is very'
end

10.times do 
    puts 'COOL'
end

3.times do |index|
    puts index
end

names = ['joão', 'ana', 'julia']
names.length.times do |index|
    puts "The index #{index} is #{names[index]}"
end