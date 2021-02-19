require_relative 'tradutor'


print 'Informe o idioma atual do texto: '
idioma_atual = gets.chomp
print 'Informe o texto que deseja traduzir: '
texto = gets.chomp
print 'Informe o idioma para o qual deseja traduzir o texto: '
idioma_novo = gets.chomp
traducao = Tradutor.new
puts traducao.inicialize(idioma_atual, texto, idioma_novo)