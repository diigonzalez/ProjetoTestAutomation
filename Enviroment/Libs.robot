*** Settings ***

Library      SeleniumLibrary
Variables    Variaveis.py


***Keywords***
inicio o bronser
    Open Browser    ${urlAmbiente}    ${navChrome}
    Maximize Browser Window

finaliza o bronser
    Close Browser
