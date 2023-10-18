*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/BuyEthereum.robot

*** Keywords ***

Verifying Buy Ethereum option

    Click Element    ${BuyEthereum}
    Sleep    3s
    ${EthereumTitle} =    Get Title
    Log To Console    ${EthereumTitle}
    Go To    ${URL}