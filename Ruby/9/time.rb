time = Time.now
puts time
puts time.class

puts time.year
puts time.month
puts time.day

puts time.strftime('%d/%m/%y')
puts time.strftime('%d/%m/%Y')

puts time.saturday?
puts time.friday?

time2 = Time.now

#comparison
puts time == time2
puts time != time2

puts time.year == time2.year