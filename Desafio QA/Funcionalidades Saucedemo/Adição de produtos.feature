# language: pt

Funcionalidade: Adição de produtos ao carrinho
Como Usuario
Desejo adicionar ao carrinho
Para conseguir comprar os meus produtos

Cenario: Adiçionar produtos ao carrinho com sucesso
Dado que estou na Home
Quando clico no botão de adciona ao carrinho
Então deverá ser adicionado o produto ao carrinho

Cenario: Adicionar mais de 1 produto ao carrinho
Dado que estou na Home
Quando clico no botão de adciona ao carrinho em 2 itens
Então deverá ser adicionado os produto ao carrinho

Cenario: Remover itens do carrinho no home
Dado que estou na Home
E tenho um produto adicionado ao carrinho
Quando aperto no botão remover
Então deverár ser removido o produto do carrinho

Cenario: Remover itens do carrinho no carrinho
Dado que estou np carrinho da aplicação
E tem um produto adicionado
Quando clicar o botão remover
Então o produto deverá ser removido

Cenario: Readicionar produto removido do carrinho
Dado que estou com produto adicionado ao carrinho e esse produto é removido
Quando clicar no botão adicionar no mesmo itens
Então deverá ser adicionado novameten o produto em questão