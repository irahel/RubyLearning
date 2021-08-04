#diferentemente de Procs, lambdas checam o número de argumentos passados.
class Array
    def iterate!(code)
      self.each_with_index do |n, i|
        self[i] = code.call(n)
      end
    end
  end
  
array_1 = [1, 2, 3, 4]
array_2 = [2, 3, 4, 5]

square = Proc.new do |n|
n ** 2
end

array_1.iterate!(square)
array_2.iterate!(square)

puts array_1.inspect
puts array_2.inspect
  
#lambdas têm retornos diminutos. O que isso significa é que, enquanto o retorno de um Proc 
#vai parar um método e retornar o valor fornecido, lambdas vão retornar o seu valor ao método e deixá-lo continuar
def proc_return
Proc.new { return "Proc.new"}.call
return "proc_return method finished"
end

def lambda_return
lambda { return "lambda" }.call
return "lambda_return method finished"
end

puts proc_return
puts lambda_return