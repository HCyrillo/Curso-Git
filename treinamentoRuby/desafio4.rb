#Array Potencia de 2
array=[]
i = 1
v=0
while v<3
 puts "Digite o número #{i}: "
 array.push gets.chomp.to_i
 i+=1
 v+=1 
end

array.map! do |n|
    res=n**2
    puts "A potencia do numero #{n} é #{res}"

end
puts ''
#
#Hash each 
#
hash={Nome: 'Henrique', idade: '15', altura: '1,90'}

hash.each do |key,value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end
 puts ''
#
#Seleção hash
#
hash = {A: 10, B: 30, C: 20, D: 25, E: 15}
maior = 0
hash.each do |key, value|
 if value > maior
  maior = value
 end
end

hash.each do |key, value|
if value == maior
puts "Chave:#{key} \n Valor: #{value}"
end
end