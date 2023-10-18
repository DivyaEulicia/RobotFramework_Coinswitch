*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/DataDrivenDecision.robot

*** Keywords ***

Veryfying the Data-Driven Decisions section

    Scroll Element Into View    ${DataDrivenTryNow}
    Wait Until Element Is Visible    ${DataDrivenTryNow}
    ${DataDrivenTxt} =    Get Text    ${DataDrivenText}
    Element Text Should Be    ${DataDrivenText}   Data-Driven Decisions
    Log To Console    Data-Driven Decisions
    Click Element    ${DataDrivenTryNow}
    Sleep    3s
    ${DDDTitle} =    Get Title
    Log To Console    ${DDDTitle}
    Go To    ${URL}
    Sleep    3s