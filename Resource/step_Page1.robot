***Settings***

Resource    ..\\Enviroment\\Libs.robot



***Keywords***

#----- Organizar de forma Crescente  -----#

acesso a pagina 1
     Wait Until Page Contains           ${checkPage1}        30
     Click Element                      ${viewPage1}
     

vejo uma tabela 
    Wait Until Page Contains            ${checkName}          30
    

organizo de forma crescente
    Double Click Element                ${btnOrdenar}
    Wait Until Page Contains            ${checkOrdByron}      30
    Click Element                       ${btnPagina2}
    Wait Until Page Contains            ${CheckOrdWillard}    30


#----- Organizar de forma Decrescente -----#

organizo de forma Descrente
    Click Element                       ${btnOrdenar}
    Wait Until Page Contains            ${CheckOrdWillard}    30
    Click Element                       ${btnPagina2}
    Wait Until Page Contains            ${checkOrdByron}      30


#----- Desativo forma Crescente/Decrescente -----#

desativo a ordenacao
    Double Click Element                ${btnOrdenar}
    Wait Until Page Contains            ${checkOrdByron}      30
    Click Element                       ${btnOrdenar}
    Wait Until Page Contains            ${checkOrdJonh}       30
    Click Element                       ${btnPagina2}
    Wait Until Page Contains            ${checkOrdMila}
    

    