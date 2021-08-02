# language: pt

Funcionalidade: Login
Como Usuario
Desejo realizar login
Para conseguir acessar a aplicação SwagLabs

Cenario: Realizar login com sucesso
Dado que estou na tela de login
Quando informar usuario, senha e clicar no botão de login
Então deverá ser exibida a home da aplicação

Cenario: Realizar login com campo usuário em branco
Dado que estou na tela de login
Quando não informar o campo usuário
E informar o campo senha e clicar no botão de login
Então deverá ser exibido o erro "Epic sadface: Username is required"

Cenario: Realizar login com campo senha em branco
Dado que estou na tela de login
Quando informar o campo usuário
E não informar o campo senha e clicar no botão de login
Então deverá ser exibido o erro "Epic sadface: Password is required"

Cenario: Realizar login com campos usuário e senha em branco
Dado que estou na tela de login
Quando não informar usuário, senha e clicar no botão de login
Então deverá ser exibido o erro "Epic sadface: Username or Password is required"

Cenario: Realizar login com senha inválida
Dado que estou na tela de login
Quando informar o usuário valido
E informar uma senha invalida e clicar no botão de login
Então deverá ser exibido o erro "Epic sadface: Username and password do not match any user in this service"

Cenario: Verificar limites dos campos login e senha
Dado que estou na tela de login
Quando digitar nos campos login e senha
Então não deverá permitir mais que 20 caracteres nos campos