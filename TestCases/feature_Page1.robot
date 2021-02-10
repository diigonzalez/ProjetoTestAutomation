***Settings***

Resource       ../Resource/step_Page1.robot
Test Setup     inicio o bronser
Test Teardown  finaliza o bronser


***Test Cases***

Scenario: Organizar tabela em forma crescente
    [Tags]  OrgTableCresc
    Given acesso a pagina 1
    When vejo uma tabela 
    Then organizo de forma crescente



Scenario: Organizar tabela em forma Descrente
    [Tags]  OrgTableDesc
    Given acesso a pagina 1
    When vejo uma tabela 
    Then organizo de forma Descrente


Scenario: Desativo ordenacao
    [Tags]  DesativoOrd
    Given acesso a pagina 1
    When vejo uma tabela 
    Then desativo a ordenacao