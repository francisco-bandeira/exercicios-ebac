Funcionalidade: Configurar produto

  Contexto:
    Dado que estou na página de configuração de produto

  Esquema do Cenário: Configurar produto com seleções obrigatórias
    Quando seleciono a cor "<cor>"
    E seleciono o tamanho "<tamanho>"
    E seleciono a quantidade "<quantidade>"
    Então o sistema deve permitir clicar no botão "Comprar"

    Exemplos:
      | cor   | tamanho | quantidade |
      | Azul  | M       | 1          |
      | Preto | G       | 5          |
      | Verde | P       | 10         |

  Cenário: Limpar configuração do produto
    Dado que já selecionei cor, tamanho e quantidade
    Quando clico no botão "limpar"
    Então o sistema deve voltar ao estado original

  Cenário: Quantidade maior que o permitido
    Quando seleciono quantidade maior que 10
    Então o sistema deve impedir a ação
