*** Settings ***
Resource    ../resources/main.robot
Test Setup    Dado que eu acesse o Conecta
Test Teardown    Fechar navegador

*** Test Cases ***
# RF01.01 O sistema deve exibir aos coordenadores os projetos com os quais têm vínculo.
Apenas acessar o Home 
    Acessar Home

#RF01.02
Acessar o Home e verificar se um componente X está visível
    [Tags]    RF01_01
    Acessar Home
    Verificar Visibilidade de um componente