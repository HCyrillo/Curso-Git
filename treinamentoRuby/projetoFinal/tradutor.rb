require 'easy_translate'
require 'json'
require 'fileutils'

# Crie um software que permita que o usuário entre com um texto, o idioma 
# em que o texto está escrito e também o idioma para qual ele deseja traduzir 
# o texto e receba como resposta na tela o texto traduzido.


DATA = Time.now
DATA.strftime('%d/%m/%y')
HORA = DATA.hour
class Tradutor
  def inicialize(idioma_atual, texto, idioma_novo)
    @idioma_atual = idioma_atual.to_s
    @texto = texto.to_s
    @idioma_novo = idioma_novo.to_s
    gerar_texto
  end
  private
  def gerar_texto
    FileUtils.mkdir_p 'logs'
    File.open("logs/#{DATA}_#{HORA}.txt", 'a') do |linha|
        linha.puts '--' * 50
        linha.puts('Idioma Original: ')
        linha.puts("-- #{@idioma_atual}")
        linha.puts('Texto Original: ')
        linha.puts("-- #{@texto}")
        linha.puts '--' * 50
        linha.puts('Idioma Traduzido: ')
        linha.puts("-- #{@idioma_novo}")
        linha.puts('Texto Traduzido: ')
        linha.puts("-- #{EasyTranslate.translate(@texto, from: @idioma_atual, to: @idioma_novo, key: 'AIzaSyC7GQQYfPoruVJurlvk_88h_PlJDzEgnMs')}")
        linha.puts '--' * 50
    end
    "Texto traduzido do #{@idioma_atual.upcase} para o #{@idioma_novo.upcase}!"
  end
end