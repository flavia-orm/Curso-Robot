*** Settings ***
Resource         ../resources/main.robot
Test Setup       Dado que eu acesse o Organo
Test Teardown    Fechar o navegador

*** Variables ***
${CAMPO_CARD}      id:form-botao

*** Test Cases ***
Verificar que, ao deixar um campo obrigatório sem preenchimento, o sistema exibe uma mensagem indicando que o campo é obrigatório.
    Dado que eu clique no botão criar card
    Então sistema deve apresentar mensagem de campo obrigatório


