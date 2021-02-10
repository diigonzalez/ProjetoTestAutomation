***Settings***

Resource    ..\\Enviroment\\Libs.robot



***Keywords***

#------ Login Sucesso ------#

Acesso o ambiente

    Wait Until Page Contains    ${checkLoginAccount}        30
    Wait Until Page Contains    ${checkTestAutomation}      30

Realizo o login na aplicacao
    Input Text                  ${fieldsLogin}    ${login}
    Input Password              ${fieldsSenha}    ${senha}
    Wait Until Page Contains    ${checkLoginIn}             30
    Click Button                ${checkLoginIn}

login realizado com sucesso
    Wait Until Page Contains    ${checkHi}                  30
    Wait Until Page Contains    ${checkBemVindo}            30
   



#------ Login Incorreto ------#

Realizo preenchimento dos campos
    Input Text                  ${fieldsLogin}    ${loginIncorreto}
    Input Password              ${fieldsSenha}    ${senha}
    Wait Until Page Contains    ${checkLoginIn}             30
    Click Button                ${checkLoginIn}


login não realizado
    Wait Until Page Contains    ${checkLoginIncorreto}      30


#------ Não preencher o Campo senha ------#
    
Realizo preenchimento do campo login
    Input Text                  ${fieldsLogin}    ${login}
    Wait Until Page Contains    ${checkLoginIn}             30
    Click Button                ${checkLoginIn}


tento realizar o login sem senha
    Wait Until Page Contains    ${checkPrencimentoSenha}    30