import  os



#----- Variaveis -------

urlAmbiente                         =               "http://localhost:3000/"     
navChrome                           =               "chrome"
login                               =               "testuser"
senha                               =               "pl123"
loginIncorreto                      =               "testuser1"
PrencherInputIncorreto              =               "&(*&*&"
PrencherInputCorreto                =               "Teste Automatizado 2021"
PreencherPais                       =               "France"
Date                                =               "2021-02-24"
DateVertical                        =               "2021-07-24"
PreencherComentario                 =               "Teste Automatizado Venturus 2021"







#---- Check ----#
checkLoginAccount                     =               'Login with your Account'
checkTestAutomation                   =               'Test Automation'
checkLoginIn                          =               'Log in'
checkHi                               =               'Hi, Test User'
checkBemVindo                         =               'Good Luck !!!'
checkLoginIncorreto                   =               'There was a problem logging in: Login/Password is incorrect'
checkPrencimentoSenha                 =               'Please input your Password.'
checkPage1                            =               'Page 1'
checkPage2                            =               'Page 2'
checkPage3                            =               'Page 3'
checkName                             =               'Name'
checkOrdByron                         =               'Byron Hansen'
checkOrdWillard                       =               'Willard Medina'
checkOrdJonh                          =               'John Brown'
checkOrdMila                          =               'Milla Laine'
checkTitlePag2                        =               'Form Items'
checkPais                             =               'Canada'
checkGreen                            =               'Green'
checkSaoPaulo                         =               'São Paulo'
checkCapCidade                        =               'São Paulo / Campinas'
checkSlider                           =               '7'
checkPreferences                      =               'Preferences'
checkHelp                             =               'Help'
checkLogoff                           =               'Logout'
checkBlue                             =               'Blue'
checkTextArea                         =               'TextArea'





#----- Fields -----#

fieldsLogin                             =                'normal_login_username'
fieldsSenha                             =                'normal_login_password'
fieldsInput                             =                '//*[@id="root"]/div/main/div/form/div[2]/div[2]/div/span/span/input'
fieldSelect                             =                '//*[@id="root"]/div/main/div/form/div[3]/div[2]/div/span/div'
fieldTreeSelect                         =                '//*[@id="root"]/div/main/div/form/div[4]/div[2]/div/span/span'
fieldCor                                =                'css=i.anticon.anticon-caret-down.ant-select-switcher-icon > svg > path'
fieldGreen                              =                "//*[contains(text(),'Green')]"
fieldBlue                               =                "//*[contains(text(),'Blue')]"
fieldCidade                             =                '//*[@id="root"]/div/main/div/form/div[5]/div[2]/div/span/span/input'
fieldSaoPaulo                           =                "//*[contains(text(),'São Paulo')]"
fieldCampinas                           =                "//*[contains(text(),'Campinas')]"
fieldCalendario                         =                'xpath=//*[@id="root"]/div/main/div/form/div[6]/div[2]/div/span/span/div/input'
fieldPreencherCalendario                =                'class=ant-calendar-input '
fieldTextArea                           =                '//*[@id="root"]/div/main/div/form/div[9]/div[2]/div/span/textarea'







#----- Button ----#
btnLoginIn                              =                   'ant-btn login-form-button ant-btn-primary'
btnOrdenar                              =                   'class=ant-table-column-sorters'
btnPagina2                              =                   '//*[@id="root"]/div/main/div/div[2]/div/div/ul/li[3]/a'
btnSlider                               =                   '//*[@id="root"]/div/main/div/form/div[7]/div[2]/div/span/div[1]/div[4]'
btnSwitch                               =                   'class=ant-switch'
btnHorizontal                           =                   "//*[contains(text(),'Horizontal')]"
btnVertical                             =                   "//*[contains(text(),'Vertical')]"
btnInline                               =                   "//*[contains(text(),'In line')]"
btnHome                                 =                   '//*[@id="root"]/div/main/div/div[2]/span[1]/span[1]'
btnPage1                                =                   '//*[@id="root"]/div/main/div/div[2]/span[2]/span[1]'
btnPage2                                =                   '//*[@id="root"]/div/main/div/div[2]/span[3]/span[1]'
btnPage3                                =                   "//*[contains(text(),'Page 3')]"
btnMenu                                 =                   "xpath=//div[@id='root']/div/header/div[3]/button/div/span/span"
btnPreferencias                         =                   "//*[contains(text(),'Preferences')]"
btnHelp                                 =                   "xpath=//li[2]"
btnLogout                               =                   "xpath=//li[3]"


#---- view -------
viewPage1                               =                   '//*[@id="root"]/div/header/div[2]/nav/a[1]/span'
viewPage2                               =                   '//*[@id="root"]/div/header/div[2]/nav/a[2]/span'
viewPage3                               =                   '//*[@id="root"]/div/header/div[2]/nav/a[3]/span'                                 