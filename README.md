# behatAmericanas
Arquivos .feature com teste automatizado seguindo a metodologia BDD e utilizando o Framework Behat.

INSTALAR BEHAT NO WINDOWS

Instalar o jdk para poder rodar o selenium;
Instalar php (XAMPP);
Instalar composer;
Criar uma pasta behat;
Colocar a pasta no ambiente de variáveis:
Clicar com o botão direito em “Este computador”;
Ir em propriedade->configurações avançadas do sistema;
Na tab “avançados” clicar em “Variáveis de ambiente”;
Selecionar Path e clicar em editar;
Adicionar o caminho para sua pasta (C:\behat);
na pasto do behat, criar um arquivo composer.json;
Rodar o comando composer install;
Rodar o comando bin\behat --init;
baixar o arquivo de selenium;
baixar arquivo chrome driver > https://chromedriver.storage.googleapis.com/index.html?path=2.38/
Rodar o selenium com o seguinte comando: java -jar selenium.jar;
Rodar navegador: chromedriver;
Rodar as features com o seguinte comando: bin\behat (podendo colocar "@nome_da_tag" de um scenario específico)

PS.: Também roda no Linux perfeitamente. 
