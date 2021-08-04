#blocks uses '{}'
5.times { puts 'Exec the block' }

#blocks of code can have parameters
sum = 0
numbers = [1, 2, 3, 4, 5]
numbers.each { |number| sum +=number}
puts sum


#blocks can be written with 'do end'
#for blocks with 2 or more lines
foo = {2 => 1, 3 => 2}

foo.each do |key, value|
    puts "key = #{key}, value = #{value}"
end

#block can be used by a argument in a function
def foo2
    yield 
    yield 
end

foo2 { puts "exec the block"}

#verify if the function have a block
def foo3
    if block_given?
        yield
    else
        puts "Bloco sem parametro"
    end
end

foo3 { puts "exec the block"}
foo3

#blocks with &
def foo4(name, &block)
    @name = name
    block.call
end

foo4('Leonardo') { puts "Hello #{@name}"}

#a lot of uses of block
#super cool
def foo5(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

hashn = {1 => 2, 2 => 3}

foo5(hashn) do |key, value| 
    puts "Key is #{key}"
    puts "Value is #{value}"
end
