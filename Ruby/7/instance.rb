#instace variables is available only in the specific class instance
class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end
  
    def hello
        puts "Seja bem vindo, #{@name}!"
    end
  end
  
user = User.new
user.add('João')