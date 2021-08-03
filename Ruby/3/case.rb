print 'Digite o número do mês que você nasceu> '

month = gets.chomp.to_i

case month
    when 1..3
        puts 'Você nasceu no começo do ano'
    when 4..8
        puts 'Você nasceu no meio do ano'
    when 9..12
        puts 'Você nasceu no final do ano'
    else
        puts 'Não foi possivel identificar'
    end
    