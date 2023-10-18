*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/MultipleExchanges.robot

*** Keywords ***

Verifying the Multiple Exchanges, One Platform section

    Scroll Element Into View    ${MultipleExchangesTryNow}
    Wait Until Element Is Visible    ${MultipleExchangesTryNow}
    ${MultipleExchangesTxt} =    Get Text    ${MultipleExchangesText}
    Element Text Should Be    ${MultipleExchangesText}    Multiple Exchanges, One Platform
    Log To Console    Multiple Exchanges, One Platform section has been displayed
    Click Element    ${MultipleExchangesTryNow}
    Sleep    3s
    ${MXOPTitle} =    Get Title
    Log To Console    ${MXOPTitle}
    Go To    ${URL}
    Sleep    3s