# language: pt
# coding: utf-8

@login
Funcionalidade: Realizar Login

Como usuário da Youse
Quero acessar o App com minhas credencias

Cenário: Realizar login com sucesso
    Dado que esteja na tela de login
    Quando preencher o campo email com "email valido"
    E preencher o campo senha com "senha valida"
    Então devo ser redirecionado para a tela de welcome

Cenário: Realizar login com email inválido
    Dado que esteja na tela de login
    Quando preencher o campo email com "email invalido"
    Então devo visualizar mensagem de email inválido
    