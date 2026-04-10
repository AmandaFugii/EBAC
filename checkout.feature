#language:pt

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

 Funcionalidade: Checkout 

Contexto:
Dado que eu acesse o site como cliente da EBAC-SHOP

Cenário: Compra finalizada
Quando eu preencher todos os campos obrigatórios com arteriscos 
E apertar no botão "finalizar compra"
Então a compra deve ser concluída 

Cenário: Dados obrigatórios 
Quando eu preencher somente um dos campos obrigatórios 
E apertar no botão "finalizar compra"
Então deve exibir uma mensagem de alerta "Preencher campos obrigatórios com *"

Cenário: E-mail inválido
Quando eu preencher somente o campo email com "ebac@invalido.com"
E apertar no botão "finalizar compra"
Então deve exibir uma mensagem de erro "Email inválido"

Cenário: Campos vazios
Quando eu não preencher todos os campos obrigatórios com asterisco 
E apertar no botão "finalizar compra"
Então deve exibir uma mensagem de alerta "Preencher campos obrigatórios com *"






