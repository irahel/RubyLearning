#this is a comment

#entry commands
#print --> dont show a \n
#puts --> shows a \n

print 'type your name> '
name = gets.chomp

print 'type your LAST name> '
l_name = gets.chomp

print 'type your age> '
age = gets.chomp.to_i

puts "Hello #{name} #{l_name} with #{age} years !"
