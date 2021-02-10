***Settings***

Resource    ..\\Enviroment\\Libs.robot



***Keywords***
#------------ Preencher Forms Horizontal -----------#
acesso a pagina 2
    Wait Until Page Contains            ${checkPage2}        30
    Click Element                       ${viewPage2}
    Wait Until Page Contains            ${checkTitlePag2}    30
     

Preencho formulario horizontal   
    Input Text                          ${fieldsInput}    ${PrencherInputCorreto}
    Click Element                       ${fieldSelect}
    Wait Until Page Contains            ${checkPais}          30
    Press Keys    none    ARROW_DOWN    ${checkPais} 
    Press Keys    none    ENTER
    Click Element                       ${fieldTreeSelect}
    Click Element                       ${fieldCor}
    Click Element                       ${fieldGreen}
    Wait Until Page Contains            ${checkGreen}         30
    Click Element                       ${fieldCidade}
    Wait Until Page Contains            ${checkSaoPaulo}      30
    Click Element                       ${fieldSaoPaulo}
    Click Element                       ${fieldCampinas}
    Wait Until Page Contains            ${checkCapCidade}     30
    Click Element                       ${fieldCalendario}
    Input Text                          ${fieldPreencherCalendario}    ${Date}
    Press Keys    none    ENTER
    Drag And Drop By Offset             ${btnSlider}    350    0
    Wait Until Page Contains            ${checkSlider}        30
    Click Button                        ${btnSwitch}
    Input Text                          ${fieldTextArea}    ${PreencherComentario}
    Click Element                       ${btnVertical}
    Click Element                       ${btnInline}
    Click Element                       ${btnHorizontal}


#------------ Preencher Forms Vertical  -----------#

Preencho formulario Vertical

    Click Element                       ${btnVertical}
    Input Text                          ${fieldsInput}    ${PrencherInputIncorreto}
    Click Element                       ${fieldSelect}
    Wait Until Page Contains            ${checkPais}          30
    Press Keys    none    ARROW_DOWN    ${checkPais} 
    Press Keys    none    ENTER
    Click Element                       ${fieldTreeSelect}
    Click Element                       ${fieldCor}
    Click Element                       ${fieldBlue}
    Wait Until Page Contains            ${checkGreen}         30
    Click Element                       ${fieldCidade}
    Wait Until Page Contains            ${checkSaoPaulo}      30
    Click Element                       ${fieldSaoPaulo}
    Click Element                       ${fieldCampinas}
    Wait Until Page Contains            ${checkCapCidade}     30
    Click Element                       ${fieldCalendario}
    Input Text                          ${fieldPreencherCalendario}    ${DateVertical}
    Press Keys    none    ENTER
    Drag And Drop By Offset             ${btnSlider}    500    0
    Wait Until Page Contains            ${checkSlider}        30
    Input Text                          ${fieldTextArea}    ${PreencherComentario}
    Wait Until Page Does Not Contain    ${PreencherComentario}               30
    Wait Until Page Does Not Contain    ${checkTextArea}                     30

    

