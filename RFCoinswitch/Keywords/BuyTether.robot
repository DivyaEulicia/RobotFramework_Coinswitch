*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/BuyTether.robot

*** Keywords ***

Verifying Buy Tether option

    Click Element    ${BuyTether}
    Sleep    3s
    ${TetherTitle} =    Get Title
    Log To Console    ${TetherTitle}
    Go To    ${URL}