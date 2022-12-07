#language: en

Feature: Buscar produtos
    Como cliente de uma loja virtual
    Eu desejo buscar produtos eletrôncos
    Para coloca-los em um carrinho e realizar compras

Background:
     Given que eu acesse o site de compras

Scenario: Busca com sucesso
    When realizo uma busca pelo produto "notebook lenovo ideapad"
    Then o vejo no resultado da consulta

Scenario: Busca sem resultado
    When realizo a busca pelo produto "qualquer coisa"
    Then a loja não efetua a busca desejada

