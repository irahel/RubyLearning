loop do
    puts "Selecione uma opção"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "5 - Sair"

    op = gets.chomp.to_i

    case op
        when 1
            puts "SOMAR"
            print "Digite o primeiro numero> "
            number_1 = gets.chomp.to_i
            print "Digite o segundo numero> "
            number_2 = gets.chomp.to_i
            puts "A soma de #{number_1} + #{number_2} é #{number_1 + number_2}"
        when 2
            puts "SUBTRAIR"
            print "Digite o primeiro numero> "
            number_1 = gets.chomp.to_i
            print "Digite o segundo numero> "
            number_2 = gets.chomp.to_i
            puts "A subtração de #{number_1} - #{number_2} é #{number_1 - number_2}"
        when 3
            puts "MULTIPLICAR"
            print "Digite o primeiro numero> "
            number_1 = gets.chomp.to_i
            print "Digite o segundo numero> "
            number_2 = gets.chomp.to_i
            puts "A multiplicação de #{number_1} x #{number_2} é #{number_1 * number_2}"
        when 4
            puts "DIVIDIR"
            print "Digite o primeiro numero> "
            number_1 = gets.chomp.to_i
            print "Digite o segundo numero> "
            number_2 = gets.chomp.to_i
            puts "A divisão de #{number_1} / #{number_2} é #{number_1 / number_2}"
        when 5
            puts "Até mais"
            break
        else
            puts "Opção invalida"
        end
    end