***Settings***

Resource       ../Resource/step_Page2.robot
Test Setup     inicio o bronser
Test Teardown  finaliza o bronser


***Test Cases***

Scenario: Preenche o formulario
    [Tags]  PreencheFormsHorizontal
    Given acesso a pagina 2
    When Preencho formulario horizontal  


Scenario: Preenche o formulario
    [Tags]  PreencheFormsVertical
    Given acesso a pagina 2
    When Preencho formulario Vertical 