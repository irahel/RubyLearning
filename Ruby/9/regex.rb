#3 ways to create a exp
# / expression /
# %r{expression}
# Regexp.new('expression')

#pattern distance
# =~
puts /by/ =~ 'ruby'
puts 'ruby' =~ /ru/
puts 'ruby' =~ /rails/

#match
phrase = 'Hello, how are you?'
match_data = /how/.match(phrase)
puts match_data
puts match_data.pre_match
puts match_data.post_match


puts match_data.class

#meta characters
# (, ), [, ],  {, } , ., ?, +, *, **

#escape
# \
#to ignore a meta character

puts /\?/.match('tudo bem?')

#character class
puts /[t]exto/.match('texto começando com t')

puts /[1-5]/.match('123')
puts /[a-z]/.match('Oi')

#\d is a range to 1 to 9
puts /[A\d]/.match('A4')

#{} to repeat a expecific number of pattern
puts "A343".match(/[A-Z]\d{3}/)
# , to repeat a expecific number of pattern OR MORE
puts "A343".match(/[A-Z]\d{3,}/)