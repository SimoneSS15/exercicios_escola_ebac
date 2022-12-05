#Language: pt

Funcionalidade: Login na EBAC Shop
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Login com dados válidos
Dado que eu acesse a página de login da EBAC Shop
E digite os dados válidos
Então devo ser devo ser redirecionado para a pagina de Checkout

Cenário: Login com dados inválidos
Dado que eu acesse a página de login da EBAC Shop
E Digite um dos dados inválidos
Então deve exibir a mensagem "Usuário ou senha inválidos"