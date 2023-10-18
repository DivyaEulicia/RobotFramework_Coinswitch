*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/Buybitcoin.robot

*** Keywords ***

Verifying Buy Bitcoin option

    Click Element    ${BuyBitcoin}
    Sleep    3s
    ${BitcoinTitle} =    Get Title
    Log To Console    ${BitcoinTitle}
    Go To    ${URL}
