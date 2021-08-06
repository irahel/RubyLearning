#self is a pointer that points to self object instance
class Foo
    attr_accessor :teste
    def bar
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar

class Pen
    attr_accessor :color
    def pen_color
        puts "The color is #{self.color}"
    end
end

pen = Pen.new
pen.color = "Blue"
pen.pen_color

#self can be used to create a function that no requires a instance
class Foo
    def self.bar
        puts 'WOW'
    end
end

puts Foo.bar