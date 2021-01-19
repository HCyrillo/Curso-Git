opcoes=''
resultado=''  
while opcoes != 0
    puts '===== Calculadora ====='
    puts 'Selecione uma das opcoes:'
    puts '1.Soma'
    puts '2.Subtracao'
    puts '3.Multipicar'
    puts '4.Dividir'
    puts '0.Desligar'
    puts ''
    opcoes=gets.chomp.to_i
    if opcoes==0 
        break
    end
    puts 'Informe o primeiro numero:'
    n1=gets.chomp.to_i
    puts 'Informe o segundo numero:'
    n2=gets.chomp.to_i
    case opcoes
        when 1
            resultado=n1+n2
            puts'' 
            puts"Soma=#{resultado}"
        when 2
            resultado=n1-n2
            puts'' 
            puts"Subtracao=#{resultado}"
        when 3
            resultado=n1*n2
            puts'' 
            puts"Multiplicacao=#{resultado}"
        when 4
            resultado=n1/n2
            puts'' 
            puts"Divisao=#{resultado}"   
        when 0
            break
        else
            puts 'Opção inválida!'
    end

end