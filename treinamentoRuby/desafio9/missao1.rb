numero = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
casamento = /\(\d{2}\) \d \d{4}-\d{4}/.match(numero)
puts casamento