#the return is always the last line
def compare(a, b)
    a > b
end

first_value = 1
second_value = 2

result = compare(first_value, second_value)
puts result

result = compare(second_value, first_value)
puts result