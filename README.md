# behatAmericanas

> Arquivos .feature com teste automatizado seguindo a metodologia BDD e utilizando o Framework Behat.

## Build Setup

``` bash
# install behat on windows machine
- Instalar o jdk para poder rodar o selenium
- Instalar PHP (XAMPP)
- Instalar composer
- Criar uma pasta behat
- Colocar a pasta no ambiente de variáveis:
- Clicar com o botão direito em “Este computador”
- Ir em propriedade -> Configurações avançadas do sistema
- Na tab “avançados” clicar em “Variáveis de ambiente”
- Selecionar Path e clicar em editar
- Adicionar o caminho para sua pasta (C:\behat)
- Na pasta do behat, criar um arquivo composer.json
# install composer
$ composer install
# init behat
$ bin\behat --init
- Baixar o arquivo de selenium
- Baixar arquivo chrome driver (https://chromedriver.storage.googleapis.com/index.html?path=2.38/)
# run selenium
$ java -jar selenium.jar
# run browser
$ chromedriver
# run features (you can add "@nome_da_tag" from one specific scenario)
$ bin\behat 
```

Também roda no Linux.
