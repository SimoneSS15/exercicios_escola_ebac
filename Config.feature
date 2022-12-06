#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenário: Seleção de cor tamanho e quantidade
Dado que eu acesse a loja EBAC Shop e escolha um produto
Quando eu escolher a cor
E escolher o tamanho
E escolher a quantidade
Então eu poderei adicionar ao carrinho

 Esquema do Cenário: Seleção de cor tamanho e quantidade
 Dado que eu acesse a loja EBAC Shop e escolha um produto
            Quando eu escolher a cor <cor> 
            e o <tamanho>
            e a <quantidade>

            Exemplos:
            | Cor        | Tamanho | Quantidade |
            | "vermelho" | "M"     | "2"        |
            | "azul"     | "G"     | "3"        |
            | "amarelo"  | "P"     | "4"        |
 Então eu poderei adicionar ao carrinho

Cenário: Quantidade máxima de produtos
Dado que eu acesse a loja EBAC Shop e escolha um produto
Quando eu adicionar mais de 10 produtos
Então deve ser apresentada a mensagem "Limite de quantidade excedido"

Cenário: Botão limpar
Dado que eu acesse a loja EBAC Shop e escolha um produto
Quando eu clicar no botão "Limpar"
Então o mesmo deve limpar a toda a Seleção


