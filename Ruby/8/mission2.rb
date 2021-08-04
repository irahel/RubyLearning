module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end                
        def add
            puts "Pessoa Juridica adicionada \n Nome = #{@name} \n CNPJ = #{@cnpj}"            
        end
        attr_accessor :name, :cnpj
    end
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf            
        end   
        def add
            puts "Pessoa Fisica adicionada \n Nome = #{@name} \n CPF = #{@cpf}"            
        end
        attr_accessor :name, :cpf
    end
end

Person::Juridic.new('Plot Twist Games', '0545417478487').add
Person::Physical.new('Isaac Rahel', '0545417478487').add