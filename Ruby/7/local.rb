class Bar 
    def foo
        #local variables use lowerCase or _
        local = 'local é acessada apenas no metodo'    
        puts local
    end    

    def example
        local
    end
end

bar = Bar.new
bar.example
