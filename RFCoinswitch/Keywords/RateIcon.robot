*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/RateIcon.robot

*** Keywords ***

Verifying the Rate icon

    Click Button    ${RateIcon}
    Click Button    ${Like}
    Input Text    ${Feedback}    Good
    Click Button    ${Send}
    Click Button    ${Skip}
    ${ThanksText} =    Get Text    ${Thanks}
    Element Text Should Be    ${Thanks}    Thank you for sharing your feedback with us!
    Log To Console    "Thank you for sharing your feedback with us!" message has been displayed