*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/Products.robot

*** Keywords ***

Verifying the Products dropdown

    Mouse Over    ${Products}
    Click Element    ${CryptoRupeeIndex}
    Sleep    3s
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${CRItitle} =    Get Title
    Log To Console    ${CRItitle}
    Close Window
    Switch Window    ${Windows}[0]

    Mouse Over    ${Products}
    Click Element    ${SystematicInvestmentPlan}
    Sleep    3s
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${SIPtitle} =    Get Title
    Log To Console    ${SIPtitle}
    Close Window
    Switch Window    ${Windows}[0]

    Mouse Over    ${Products}
    Click Element    ${APITrading}
    Sleep    3s
    ${APItitle} =    Get Title
    Log To Console    ${APItitle}
    Go To    ${URL}