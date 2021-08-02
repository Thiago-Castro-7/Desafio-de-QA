# language: pt

Funcionalidade: Filtro de produtos
Como Usuario
Desejo Filtrar os produtos
Para conseguir localizar oque desejo

Esquema do Cenario: Relizar filtros com sucesso
Dado que estou no home da aplicação SwagLabs
Quando selecionar um filtro <Filtros>
Então devera ser ordenado conforme foi solicitado

Exemplos:
| Filtros            |
| Name (A TO Z)      |
| Name (Z TO A)      |
| Price (low TO high)|
| Price (high TO low)|