            #language:pt

            Funcionalidade: Tela do produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o site como cliente da EBAC-SHOP

            Cenário: Carrinho
            Quando eu selecionar a cor azul do item,
            E o tamanho G
            E a quantidade 3
            Então deve redirecionar para a tela de pagamento


            Esquema do Cenário: Campo obrigatório
            Quando eu selecionar <cor> ou <quantidade> ou <tamanho> do item,
            E clicar no botão de "Adicionar ao carrinho"
            Então o sistema deve exibir uma <mensagem> de alerta

            Exemplos:
            | cor   | tamanho | quantidade | mensagem                                |
            | azul  | P       | 3          | "Produto adicionado com sucesso"        |
            |       | G       | 1          | "Selecione a cor para continuar"        |
            | rosa  |         | 2          | "Selecione o tamanho para continuar"    |
            | verde | G       |            | "Selecione a quantidade para continuar" |
            |       |         |            | "Selecione os campos desejados"         |


Cenário: Produto
Quando eu selecionar a quantidade de 10 itens
E clicar no botão "Adicionar ao carrinho"
Então o sistema deve exibir uma mensagem de sucesso "Produto adicionado com sucesso"

Cenário: Limite 
Quando eu selecionar a quantidade de 11 itens
E clicar no botão "Adicionar ao carrinho"
Então o sistema deve exibir uma mensagem de alerta "Você atingiu o limite máximo de 10 unidades nesse produto!"

Cenário: Limpar campo 
Quando eu clicar no botão "limpar"
Então os campos de tamanho, cor e quantidade devem retornar ao estado original, zerando os seus valores. 



