Funcionalidade: Login na plataforma

  Contexto:
    Dado que estou na tela de login

  Cenário: Login com dados válidos
    Quando informo usuário e senha válidos
    E clico no botão de login
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Quando informo usuário ou senha inválidos
    E clico no botão de login
    Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"
