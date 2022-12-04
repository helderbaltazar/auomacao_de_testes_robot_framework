*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrindo Navegador e Acessando o Youtube.com
    Open Browser        https://www.youtube.com/        chrome

Maximizando Navegador
    Maximize Browser Window

Fechar Navegador
    Close Browser