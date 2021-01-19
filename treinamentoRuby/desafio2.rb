puts 'Informe seu nome:'
nome=gets.chomp
puts 'Informe sua idade:'
idade=gets.chomp

puts "Seja bem vindo #{nome}! Você tem #{idade} anos"

puts 'Informe um numero:'
n1=gets.chomp.to_i
puts 'Informe outro numero:'
n2=gets.chomp.to_i

total=0
total= n1+n2
puts"Soma = #{total}"
total = n1-n2
puts"Subtração = #{total}"
total = n1*n2
puts"Multiplicação = #{total}"
total = n1/n2
puts"Divisão = #{total}"


