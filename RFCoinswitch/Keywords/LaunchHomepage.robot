*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/LaunchHomepage.robot

*** Keywords ***

Opening the Coinswitch application

    Open Browser    ${URL}    ${WebDriver}
    Maximize Browser Window
    Log To Console    Coinswitch homepage is displayed