*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/Checkout.robot

*** Keywords ***

Verifying the Checkout API Trading button

    Click Button    ${CheckoutAPITrading}
    Sleep    3s
    ${CheckoutTitle} =    Get Title
    Log To Console    ${CheckoutTitle}
    Go To    ${URL}
    Sleep    3s
    












                                           