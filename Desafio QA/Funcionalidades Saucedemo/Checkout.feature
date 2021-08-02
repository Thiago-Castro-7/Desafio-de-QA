# language: pt

Funcionalidade: Checkout
Como Usuario
Desejo adicionar ao carrinho
Para conseguir comprar os meus produtos

Cenario: Checkout finalizado com sucesso
Dado que tem um produto adicionado ao carrinho
Quando preencho os campos de primeiro nome, ultimo nome e cep
Então deverá seguir para a página de Overview

Cenario: Primeiro nome em branco
Dado que tem um produto adicionado ao carrinho
Quando Quando preencho os campos ultimo nome e cep
E não preencho o campo primeiro nome
Então deverá ser exibido o erro "Error: First Name is required"

Cenario: ultimo nome em branco
Dado que tem um produto adicionado ao carrinho
Quando Quando preencho os campos primeiro nome e cep
E não preencho o campo ultimo nome
Então deverá ser exibido o erro "Error: Last Name is required"

Cenario: Cep nome em branco
Dado que tem um produto adicionado ao carrinho
Quando Quando preencho os campos primeiro nome e ultimo nome
E não preencho o campo cep
Então deverá ser exibido o erro "Error: Postal Code is required"