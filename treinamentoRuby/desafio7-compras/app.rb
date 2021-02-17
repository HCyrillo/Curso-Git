require_relative 'produto'
require_relative 'mercado'
    
    produto=Produto.new
    produto.nome='Lapis'
    produto.preco=2.00
    mercado = Mercado.new(produto.nome, produto.preco).comprar


