#language: pt
#encoding: utf-8

@front_page
@acceptance @cadastro_front
Funcionalidade: cadastro_front
  
  @pesquisa_com_sucesso
  Cenário: Realizo a pesquisa na barra de pesquisa com sucesso
    Dado que a página foi carregada com sucesso
    Quando clico para pesquisa na lupa na barra de tarefa
    E insiro o tipo de pesquisa na barra de pesquisa
    E clico no botão de pesquisa
    Entao a tela com o resultado pesquisado é apresentado com sucesso
  
 
  @pesquisa_com_sucesso
  Cenário: Realizo a pesquisa na barra de pesquisa com sucesso
    Dado que a página foi carregada com sucesso
    Quando clico para pesquisa na lupa na barra de tarefa
    E insiro o tipo de pesquisa na barra de pesquisa
    E clico no botão de pesquisa
    Quando é apresentado com sucesso o resultado
    E clico no link pesquisado
    Entao tela do link clicado e pesquisado é apresentado com sucesso
 
  @pesquisa_com_falha
  Cenário: Realizo a pesquisa na barra de pesquisa com sucesso
    Dado que a página foi carregada com sucesso
    Quando clico para pesquisa na lupa na barra de tarefa
    E insiro o tipo de pesquisa na barra de pesquisa
    E clico no botão de pesquisa
    Entao a tela com o resultado pesquisado é apresentado nenhum resultado encontrada
  