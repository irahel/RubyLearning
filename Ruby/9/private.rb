class Foo
    def call_private
        bar
    end
  
    #all private methods will start here
    private
  
    def bar
        puts "private method"
    end
end
  
foo = Foo.new
  
foo.call_private