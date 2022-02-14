# Ruby-front
Ruby-front

## **Tecnologias utilizadas**

 - **Ruby** : É uma linguagem dinâmica, open source com foco na simplicidade e na produtividade. Tem uma sintaxe elegante de leitura natural e fácil escrita. *Ver mais: [ruby](https://www.ruby-lang.org/pt/)*
 - **Cucumber**: É uma ferramenta open source criada para testar outros softwares. Ela executa testes de aceitação utilizando a escrita BDD. *Ver mais: [Cucumber](cucumber.io)*

## teste realizado consultando o site https://blogdoagi.com.br/ com automação com linguagem de ruby.

## Configuração do ambiente;
 - Ant;
 - Adb;
 - Ruby versão >= 3.66;
 - Privilégio admin da máquina.

 ## **Configuração de ambiente (MacOS)

 Para instalação do Homebew e dos passos 1, 2 e 3.

 Para facilitar a instalação e gerenciamento de pacotes sugerimos a instalação do Homebrew

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" `

*Mais informações: [Homebrew](https://brew.sh/)*

Passo 1 - Instalação Ruby
    1.1: Instalar o RVM (Ferramenta que possibilita instalar e gerenciar diversas versões do Ruby e suas gems)
    `$ curl -sSL https://get.rvm.io | bash -s stable`
    1.2: Definindo versão do Ruby
    `rvm install 2.6.6`
    `rvm use 2.6.6 `

Passo 2 - Instalação do Ant
    `brew install ant`

Passo 3 - Instalar Bundler 
    `gem install bundler`

Passo 3 - Instalação do allure-commandLine
    `npm install -g allure-commandline`

# Primeiros passos para execução do projeto

Passo 1 - Baixar o projeto do Bitbucket para sua máquina;
    `git clone <link do projeto>`

Passo 2 - Navegue até a pasta do projeto e digite o comando `bundle install` para que todas as gems sejam instaladas;
  Obs: Caso ocorra algum erro na instalação das gems será necessário ajustes pontuais. 

  Erro comum: redcarpet
    `gem env`
    `bundle install`