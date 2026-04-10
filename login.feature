            #language:pt

            Funcionalidade: Login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Contexto:
            Dado que eu acesse o site da EBAC-SHOP

            Esquema do Cenário: Login
            Quando preencher o campo de usuário com <email>
            E <senha>
            Então o sistema deve exibir uma <mensagem>


            Exemplos:
            | email              | senha    | mensagem                      |
            | ebac@email.com     | 12345    | "Login realizado com sucesso" |
            | adm@email.com      | adm      | "Login realizado com sucesso" |
            | invalido@email.com | invalido | "Email ou senha inválidos"    |
            | invalido           | 123      | "Email uo senha inválidos"    |
            | nãoexiste          | não      | "Email não existe"            |
            |                    | invalido | "Email ou senha inválidos"    |
            | invalido           |          | "Email uo senha inválidos"    |


