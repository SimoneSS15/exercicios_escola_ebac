#language: en

Feature: cadastro na shopee
    Como nova cliente da shopee
    Quero efetuar meu cadastro
    Para poder realizar minhas compras

Background:
    Given que eu acesse o site da shopee e clico na opção cadastrar

Scenario: cadastro com dados válidos
    When eu preencher o formulário com dados válidos
    Then a mensagem "Cadastro efetuado com sucesseo" é exibida

Scenario: cadastro com dados inválidos
    When eu preencher o formulário com dados inválidos
    Then a mensagem "Dados inválidos" é exibida
