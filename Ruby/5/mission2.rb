require 'cpf_cnpj'

def valid(cpf)
    CPF.valid?(cpf)
end

puts valid(CPF.generate)
puts valid("015.545.778-65")