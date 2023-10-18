*** Variables ***

${URL} =    https://coinswitch.co/pro/

${Products} =    xpath =    (//*[@class='tw-text-gray-200 group-hover:tw-text-gold'])[1]
${CryptoRupeeIndex} =    xpath =    //span[contains(text(),"Crypto Rupee Index")]
${SystematicInvestmentPlan} =    xpath =    //span[contains(text(),"Systematic Investment Plan")]
${APITrading} =    xpath =    //span[contains(text(),"API Trading")]