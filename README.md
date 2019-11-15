# Test_webjup_Otavio
Teste - Automação QA
 Configurando o Ambiente no Windows:

Obs.: Para ter uma melhor utilização de console, recomento a utilização do CMDER (https://cmder.net/ - Download full). 
Caso opte pela utilização do mesmo deverá criar uma pasta no disco principal do sistema, (ex: tools) e adicionar está pasta ao path do sistema 
Quando colocar no path inserir a variável de ambiente “C:\tools\cmder\vendor\git-for-windows\bin” e “C:\tools\cmder\vendor\git-for-windows\usr\bin”

1 - Instale o Ruby no Windows / Devkit
  - Baixe em: http://rubyinstaller.org/downloads/. 
  - Baixar a opção Ruby + Devkit
  - Executar o arquivo baixado e seguir as instruções clicando em ‘next’ (Seguir com a instalação padrão) 
  - No Console, digite o comando ruby –v, der tudo certo você vai ver a versão instalada.
Para prosseguir com a instalação do Devkit, no terminal digite o comando ridk install e utilizar a opção 3

3 - Instalando o Bundler
  - No prompt de comando digite:
  - gem install bundler
  
4 - Instalando Geckodriver
  - Baixe em:  https://github.com/mozilla/geckodriver/releases
- Descompacte o arquivo dentro de uma pasta path do sistema (Utilizo a pasta Windows)

5 - Instalando ChromeDriver
  - Baixe em: https://chromedriver.storage.googleapis.com/index.html, baixar a versão 78.0.3904.70
  - Descompacte o arquivo dentro de uma pasta path do sistema (Utilizo a pasta Windows)


Rodando a Automação:

1 - Faça o clone do repositorio no Git:
  - git clone <url_do_reporitorio>

2 - Instale as dependencias do projeto com o comando:
  - bundle init

3 - Por padrão a automação irá rodar em cima do browser Firefox, para rodar os testes digite o comando:
  - cucumber 

4 - Mas se desejar rodar a automação usando o Chrome. Digite o comando:
  - cucumber -p chrome

5 – Para acessar os relatórios da execução acesse a pasta log o qual contém o arquivo report.html
