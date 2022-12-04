*** Settings ***
Library    RequestsLibrary

*** Variables ***
${RESPONSE}

*** Keywords ***
Acessando API publica
    ${RESPONSE}    GET    https://jsonplaceholder.typicode.com/todos/1

Imprimindo Reeultado
    Log To Console    ${RESPONSE}
