*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/TradeNow.robot

*** Keywords ***

Verifying the Trade Now button

    Click Button    ${TradeNow}
    Sleep    3s
    ${TradeTitle} =    Get Title
    Log To Console    ${TradeTitle}
    Go To    ${URL}
