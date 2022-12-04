*** Settings ***
Resource    ./Keywords/API_Keywords.robot
Resource    ./Keywords/MOBILE_Keywords.robot
Resource    ./Keywords/WEB_Keywords.robot

*** Test Cases ***
Testando API
    Acessando API publica
    Imprimindo Reeultado

Testando Web
    Abrindo Navegador e Acessando o Youtube.com
    Maximizando Navegador
    Fechar Navegador

Testando Mobile


