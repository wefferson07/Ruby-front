require 'rspec/expectations'
require 'pry'

Dado("que a página foi carregada com sucesso") do
  web web = new Web()
  web.abrir
end

Quando("clico para pesquisa na lupa na barra de tarefa") do
  web.pesquisa_site
end

E("insiro o tipo de pesquisa na barra de pesquisa") do 
  web.clique_lupa
end

E("clico no botão de pesquisa") do 
  web.inserir_texto_pesquisa
end

Então("a tela com o resultado pesquisado é apresentado com sucesso") do 
  web.pesquisa_consulta_resultado
  web.erro_pesquisa
end

