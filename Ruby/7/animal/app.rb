# '.' to relative path
#require './animal.rb'

#relative to local script
require_relative 'animal.rb'
require_relative 'cachorro.rb'

animal = Animal.new

animal.pular

puts '----Cachorro----'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir