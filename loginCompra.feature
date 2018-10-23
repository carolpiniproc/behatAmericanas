@javascript
Feature: 
  In order to register a new user on Americanas.com and buy a product
  As an user
  I want to be able to create a new account and buy a product	

  
  
Scenario: Cadastrar-me
Given I am at "https://cliente.americanas.com.br/simple-login/cadastro/pf?next=https%3A%2F%2Fwww.americanas.com.br%2F"
  Given I fill in "email-input" with "teste123423@hotmail.com"
  Given I fill in "password-input" with "dextraamericanas"
  Given I fill in "cpf-input" with "292.553.896-70"
  Given I fill in "name-input" with "JohnDoe"
  Given I fill in "birthday-input" with "01011990"
  When I select the radio button "gender_F"
  Given I fill in "phone-input" with "1234567899"
  Then I press the "Criar seu cadastro" button
  When I wait for 10 seconds
  Then I should be on "https://www.americanas.com.br/"
  Given I fill in "conteudo" with "Moto G6"
  Then I press the "h_search-btn" button
  When I wait for 3 seconds
  When I click "/produto/133453249?pfm_carac=moto%20g6&pfm_index=1&pfm_page=search&pfm_pos=grid&pfm_type=search_page%20"
  When I click "/garantia/133453249?buyboxField=&buyboxToken=smartbuybox-acom-v2-8897992d-65f1-41aa-a407-450a833daa32&condition=NEW&offerType&pricingId=5bca4777c9e77c00174d84aa&productId=133453249&productSku=133453257&sellerId=00776574000660"
  Then I press the "btn-continue" button
  When I wait for 10 seconds
  When /^(?:|I ) select "(?P<2>(?:[^"]|\\")*)" from "(?P< .select__quantity>(?:[^"]|\\")*)"$/
  
