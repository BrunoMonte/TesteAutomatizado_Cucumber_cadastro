#language: pt

Funcionalidade: Cadastro usuários
    Sendo um visitante do site Meu vivo
    Quero fazer o meu cadastro
    Para que eu possa fazer um plano

@acessar
Cenario:localização
    Dado que acesso a página de inicial
    Quando submeto o meu acesso com a localização:
        | cidade  |     Recife |    
    Então devo ser redirecionado para a área página inicial

@iniciar
Cenario:inicial
    Dado que acesso a página
    Quando submeto o click no botão acessar
    Então devo ir para página de cadastro

