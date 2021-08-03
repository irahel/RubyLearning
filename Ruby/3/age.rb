result = ''

loop do
    puts result
    puts '-'*40
    puts 'Selecione uma opção'
    puts '1- Descobrir Idade'
    puts '2- Sair'
    puts '-'*40

    op = gets.chomp.to_i
    if op == 1
        print 'Digite o ano de nascimento> '
        age = gets.chomp
        print 'Digite o ano atual> '
        atual = gets.chomp
        atual_age = atual.to_i - age.to_i
        result = "Quem nasceu no ano de #{age} tem #{atual_age} anos"
    elsif op == 2
        break
    else
        puts 'Opção invalida'
    end
    system "clear"
end
