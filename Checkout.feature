#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu esteja na tela de cadastro da da loja EBAC Shop

Cenário: Cadastro com dados obrigatórios
Quando eu digito todos os dados obrigatórios dos campos com *
Então o cadastro deve ser efetuado com sucesso

Cenário: Campo e-mail com formato inválido
Quando  eu digitar um e-mail com formato inválido
Então o sistema deve apresentar uma mensagem de alerta: "E-mail inválido"

Cenário: Cadastro com campos vazios
Quando eu tentar efetuar o cadastro com os campos vazios
Então o sistema deve apresentar uma mensagem de alerta: "Campos de cadastro vazios"