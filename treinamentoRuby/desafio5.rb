require 'cpf_cnpj'

#potencia
def potencia(base, expoente)
    result = base ** expoente
    puts "O Valor de #{base} elevado a #{expoente} é igual a #{result}"
end 

puts 'Informe um valor para base:'
base = gets.chomp.to_i

puts 'Informe um valor para expoente:'
expoente = gets.chomp.to_i

potencia(base,expoente)



#validar cpf
def validarCpf(cpf)
    if(CPF.valid?(cpf))
        puts "O CPF #{cpf} é válido"
    else
        puts 'CPF não é valido'
    end
end

puts 'Informe um cpf'
cpf = gets.chomp.to_i

validarCpf(cpf)



