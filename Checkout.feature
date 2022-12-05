#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Cadastro com dados obrigatórios
Dado que eu esteja na tela de cadastro da da loja EBAC Shop
E digite todos os dados obrigatórios dos campos com *
Então o cadastro deve ser efetuado com sucesso

Cenário: Campo e-mail com formato inválido
Dado que eu esteja na tela de cadastro da da loja EBAC Shop
E digite um e-mail com formato inválido
Então o sistema deve apresentar uma mensagem de alerta: "E-mail inválido"

Cenário: Cadastro com campos vazios
Dado que eu esteja na tela de cadastro da da loja EBAC Shop
E tente efetuar o cadastro com os campos vazios
Então o sistema deve apresentar uma mensagem de alerta: "Campos de cadastro vazios"