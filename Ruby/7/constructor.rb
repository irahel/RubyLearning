class Person
    #use a .new
    #can use optional params
    def initialize(name = 'enzo', age = 0)
        @name = name
        @age = age
    end
   
    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end
  end
   
person = Person.new('João', 12)
#person = Person.new
person.check