# language: pt

# Não consegui encontrar a página de cadastro na aplicação então escrevi alguns testes genericos que costumam funcionar na maioria dos casos 

Funcionalidade: Cadastro de Usuario
Como Usuario
Desejo me cadastrar
Para ter acesso a aplicação

Cenario: Cadastro com sucesso
Dado que estou na pagina de cadastro
Quando preencho os campos de login, senha e confirmar senha
Então deverá aparecer a mensagem "cadastro realizado com sucesso"

Cenario: Login em branco
Dado que estou na pagina de cadastro
Quando preencho os campos senha e confirmar senha
E não preencho o de login
Então deverá aparecer a mensagem "campo login é obrigatorio"

Cenario: Senha ou confirmar senha em branco 
Dado que estou na pagina de cadastro
Quando preencho o campo login
E não preencho o campo senha ou confirmar senha
Então deverá aparecer a mensagem "senha e confirmar senha divergentes"

Cenario: Verificar limites dos campos login, senha e confimar senha
Dado que estou na tela de cadastro
Quando digitar nos campos login e senha
Então não deverá permitir mais que 20 caracteres nos campos