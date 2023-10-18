*** Settings ***

Resource    D:/Py/RFCoinswitch/Keywords/LaunchHomepage.robot
Resource    D:/Py/RFCoinswitch/Keywords/BuyBitcoin.robot
Resource    D:/Py/RFCoinswitch/Keywords/BuyEthereum.robot
Resource    D:/Py/RFCoinswitch/Keywords/BuyTether.robot
Resource    D:/Py/RFCoinswitch/Keywords/Products.robot
Resource    D:/Py/RFCoinswitch/Keywords/Company.robot
Resource    D:/Py/RFCoinswitch/Keywords/TradeNow.robot
Resource    D:/Py/RFCoinswitch/Keywords/Checkout.robot
Resource    D:/Py/RFCoinswitch/Keywords/MultipleExchanges.robot
Resource    D:/Py/RFCoinswitch/Keywords/RupeePowered.robot
Resource    D:/Py/RFCoinswitch/Keywords/DataDrivenDecision.robot
Resource    D:/Py/RFCoinswitch/Keywords/RateIcon.robot


*** Test Cases ***

Coinswitch homepage
    Opening the Coinswitch application
    Verifying Buy Bitcoin option
    Verifying Buy Ethereum option
    Verifying Buy Tether option
    Verifying the Products dropdown
    Verifying the Company dropdown
    Verifying the Trade Now button
    Verifying the Checkout API Trading button
    Verifying the Multiple Exchanges, One Platform section
    Verifying the Rupee-Powered section
    Veryfying the Data-Driven Decisions section
    Verifying the Rate icon
