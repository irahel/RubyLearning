#function unamed in a variable
#1
first_lambda = lambda { puts 'my first lambda' }
first_lambda.call

#2
second_lambda = -> { puts 'my second lambda' }
second_lambda.call

#3
#lambda with parameters
third_lambda = -> (names) { names.each do |name| puts "Hello #{name}!" end }
third_lambda.call(['Alan', 'Eduardo'])

#more complex lambda
my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + próx número"
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) +  (#{numbers[index + 1]})"
        puts "(#{numbers[index] + numbers[index + 1]})"
        index += 1
    end
end

numbers = [0,1,2,3,4,5,6,7,8,9,10]

my_lambda.call(numbers)

#lambda as parameters
def foo(lambda1, lambda2)
    lambda1.call
    lambda2.call
end

foo(first_lambda, second_lambda)
