***Settings***

Resource       ../Resource/step_Page3.robot
Test Setup     inicio o bronser
Test Teardown  finaliza o bronser


***Test Cases***

Scenario: Navego para Pagina Home
    [Tags]  NavPagHome
    Given acesso a pagina 3
    When acesso pagina home


Scenario: Navego para Page 1 
    [Tags]  NavPagUm
    Given acesso a pagina 3
    When acesso Page 1


Scenario: Navego para Page 2 
    [Tags]  NavPagDois
    Given acesso a pagina 3
    When acesso Page 2

Scenario: Acesso Preferencias
    [Tags]  AcessarPreferencias
    Given Acesso o ambiente
    When No menu acesso preferencias 

Scenario: Acesso Help
    [Tags]  AcessarHelp
    Given Acesso o ambiente
    When No menu acesso Help
    

Scenario: Logoff na aplicacao
    [Tags]  RealizoLogoff
    Given Acesso o ambiente
    When Realizo o Logoff na aplicacao 
    Then Logoff realizado com sucesso