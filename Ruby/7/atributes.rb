#atributes definition
class Dog
    #get
    def name
        @name
    end
    #set and modify
    def name=value
        @name = value
    end
end

class Dog2
    attr_accessor :name, :age

end


dog = Dog.new
dog.name = 'Aurora'
puts dog.name

dog2 = Dog2.new
dog2.name = 'Aurora2'
dog2.age = 1
puts dog2.name
puts dog2.age
