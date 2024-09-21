***Settings***
Library  RequestsLibrary

***Test Cases***
Login com sucesso
    [Documentation]     Efetuar login com sucesso

    ${headers}=  Create Dictionary  Content-Type=application/json

    ${body}=  Create Dictionary  mail=sysadmin@qacoders.com  password=1234@Test

    Create Session  auth  https://develop.qacoders-academy.com.br/api/login/

    ${response}=  POST On Session  auth  /  json=${body}  headers=${headers}

    Status Should Be  200