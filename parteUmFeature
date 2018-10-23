@javascript
Feature: 
  In order to register a new user on Americanas.com
  As an user
  I want to be able to create a new account

@ErroEmail
Scenario: Validar Msg (E-mail já cadastrado)
Given I am at "https://cliente.americanas.com.br/simple-login/cadastro/pf?next=https%3A%2F%2Fwww.americanas.com.br%2F"	
  Given I fill in "email-input" with "teste@hotmail.com"
  Given I fill in "password-input" with "12"
  Given I fill in "cpf-input" with "292.553.896-70"
  Then I press the "Criar seu cadastro" button
  And I see the text "E-mail já cadastrado"


@ErroSenha
Scenario: Validar Msg (Senha precisa ter entre 6 a 50 caracteres)
When I am on "https://cliente.americanas.com.br/simple-login/cadastro/pf?next=https%3A%2F%2Fwww.americanas.com.br%2F"
  Given I fill in "email-input" with "teste123422@hotmail.com"
  Given I fill in "password-input" with "123"
  Given I fill in "cpf-input" with "292.553.896-70"
  Then I press the "Criar seu cadastro" button
  And I see the text "Senha precisa ter entre 6 a 50 caracteres."


@ErroCPF
Scenario: Validar Msg em CPF (Campo inválido)
When I am on "https://cliente.americanas.com.br/simple-login/cadastro/pf?next=https%3A%2F%2Fwww.americanas.com.br%2F"
  Given I fill in "email-input" with "teste123422@hotmail.com"
  Given I fill in "password-input" with "dextraamericanas"
  Given I fill in "cpf-input" with "292.553.896-71"
  Given I fill in "name-input" with "JohnDoe"
  Given I fill in "birthday-input" with "01011990"
  When I select the radio button "gender_F"
  Given I fill in "phone-input" with "1234567899"
  Then I press the "Criar seu cadastro" button
  And I see the text "Campo inválido"
