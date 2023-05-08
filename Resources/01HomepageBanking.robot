*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py


*** Keywords ***

Home Page banking
    Click Element     ${logo}   
    Mouse Over      ${MOIndustries}
    Click Element       ${Banking}
    Scroll Element Into View       ${Bankingsev1}
    Scroll Element Into View       ${Bankingsev2}
    Mouse Over      ${MOIndustries}
    Click Element    ${Insurance}    
    Scroll Element Into View    ${Bankingsev3}
    Scroll Element Into View    ${Bankingsev2}
    
     
    
    
    