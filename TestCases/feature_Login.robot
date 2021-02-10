***Settings***

Resource       ../Resource/step_Login.robot
Test Setup     inicio o bronser
Test Teardown  finaliza o bronser


***Test Cases***


Scenario: Nao logar na aplicacao
    [Tags]  naoLogarNaAplicacao
    Given Acesso o ambiente
    When Realizo preenchimento dos campos
    Then login não realizado


Scenario: Não preenchimento do campo senha
    [Tags]  naoPreencheCampoSenha
    Given Acesso o ambiente
    When Realizo preenchimento do campo login
    Then tento realizar o login sem senha

Scenario: Logar na aplicacao
    [Tags]  logarAplicacao
    Given Acesso o ambiente
    When Realizo o login na aplicacao 
    Then login realizado com sucesso





