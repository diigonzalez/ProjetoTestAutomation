***Settings***

Resource    ..\\Enviroment\\Libs.robot



***Keywords***

#----- Acessar Page 3 -----#
acesso a pagina 3
    Click Element                ${viewPage3}

#----- Acessar Page Home utilizando Page 3 -----#
acesso pagina home
    Click Element                ${btnHome}
    Wait Until Page Contains     ${checkHi}           30
    Wait Until Page Contains     ${checkBemVindo}     30 

#----- Acessar Page 1 utilizando Page 3 -----#
acesso Page 1
    Click Element                ${viewPage3}
    Click Element                ${btnPage1}
    Wait Until Page Contains     ${checkName}         30

#----- Acessar Page 2 utilizando Page 3 -----#

acesso Page 2
    Click Element                ${viewPage3}
    Click Element                ${btnPage2}
    Wait Until Page Contains     ${checkTitlePag2}    30

#----- Acessar no Menu Preferencias -----#

Acesso o ambiente
    Wait Until Page Contains    ${checkHi}            30
    Wait Until Page Contains    ${checkBemVindo}      30
    


No menu acesso preferencias 
    Click Element                          ${btnMenu}
    Wait Until Page Contains               ${checkPreferences}      30
    Click Element                          ${btnPreferencias}
    Wait Until Page Does Not Contain       ${checkHi}               30

#----- Acessar no Menu Help -----#
No menu acesso Help
    Click Element                          ${btnMenu}
    Wait Until Page Contains               ${checkHelp}             30
    Click Element                          ${btnHelp}
    Wait Until Page Does Not Contain       ${checkHi}               30

#----- Acessar no Menu Logoff -----#    

Realizo o Logoff na aplicacao
    Click Element                          ${btnMenu}
    Wait Until Page Contains               ${checkLogoff}             30
    Click Element                          ${btnLogout}  

Logoff realizado com sucesso
    Wait Until Page Contains               ${checkLoginAccount}        30
    Wait Until Page Contains               ${checkTestAutomation}      30