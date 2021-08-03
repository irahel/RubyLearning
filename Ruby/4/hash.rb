capitais = Hash.new
puts capitais.class

capitais = {acre:'Rio Branco', sao_paulo: 'São Paulo'}
puts capitais

another_hash = {1 => 'int key', 2=> 'another int key'}
puts another_hash

mixed_hash = {1 => 'int key', true => 'boolean key', "aaa" => 'string key'}
puts mixed_hash

#Add new item
capitais[:minas_gerais] = 'Belo Horizonte'
puts capitais
puts capitais[:minas_gerais]

#Delete a item
capitais.delete(:acre)
puts capitais

puts capitais.empty?