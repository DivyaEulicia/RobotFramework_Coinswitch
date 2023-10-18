*** Settings ***

Library    SeleniumLibrary
Library    chromedriver_binary
Resource    D:/Py/RFCoinswitch/Locators/Company.robot

*** Keywords ***

Verifying the Company dropdown

    Mouse Over    ${Company}
    Click Element    ${AboutUs}
    Sleep    3s
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Abouttitle} =    Get Title
    Log To Console    ${Abouttitle}
    Close Window
    Switch Window    ${Windows}[0]

    Mouse Over    ${Company}
    Click Element    ${Careers}
    Sleep    3s
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Careerstitle} =    Get Title
    Log To Console    ${Careerstitle}
    Close Window
    Switch Window    ${Windows}[0]

    Mouse Over    ${Company}
    Click Element    ${Press}
    Sleep    3s
    ${Windows} =    Get Window Handles
    Switch Window    ${Windows}[1]
    ${Presstitle} =    Get Title
    Log To Console    ${Presstitle}
    Close Window
    Switch Window    ${Windows}[0]
