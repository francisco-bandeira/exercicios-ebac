Funcionalidade: Cadastro no checkout
      Como cliente da EBAC-SHOP
      Quero concluir meu cadastro   
      Para finalizar minha compra
  
  
  
  Contexto:
    Dado que estou na tela de cadastro do checkout

 Esquema do Cenário: Cadastro com dados obrigatórios válidos
    Quando preencho nome "<nome>", sobrenome "<sobrenome>", país "<pais>", endereço "<endereco>", cidade <"cidade">, CEP "<cep>", telefone "<telefone>" e email "<email>"
    Então o sistema deve permitir concluir o cadastro

    Exemplos:
      | nome        | sobrenome   | pais   | endereco        | cidade   | cep      | telefone     | email                |
      | Ana         | Silva       | Brasil | Rua A, 123      | São Paulo| 12345678 | (11) 99999-9999| ana@email.com      |
      | João        | Silva       | Brasil | Av B, 456       | São Paulo| 12345678 | (11) 99999-9999| joao@email.com     |

  Cenário: Cadastro com email inválido
    Quando informo um email em formato inválido
    Então o sistema deve exibir mensagem de erro

  Cenário: Cadastro com campos vazios
    Quando tento cadastrar sem preencher campos obrigatórios
    Então o sistema deve exibir mensagem de alerta
