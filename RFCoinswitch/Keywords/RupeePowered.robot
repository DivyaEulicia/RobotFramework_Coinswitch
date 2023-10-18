*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/RupeePowered.robot

*** Keywords ***

Verifying the Rupee-Powered section

    Scroll Element Into View    ${RupeePoweredTryNow}
    Wait Until Element Is Visible    ${RupeePoweredTryNow}
    ${RupeePoweredTxt} =    Get Text    ${RupeePoweredText}
    Element Text Should Be    ${RupeePoweredText}    Rupee-Powered
    Log To Console    Rupee-Powered
    Click Element    ${RupeePoweredTryNow}
    Sleep    3s
    ${RPTitle} =    Get Title
    Log To Console    ${RPTitle}
    Go To    ${URL}