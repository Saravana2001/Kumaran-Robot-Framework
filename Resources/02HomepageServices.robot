*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py
*** Keywords ***
Home page services

    Mouse Over    ${MOServices}
    Click Element    ${Legacy} 
    Scroll Element Into View     ${Legacysev1}
    Scroll Element Into View     ${Bankingsev2}
 
    Mouse Over    ${MOServices}
    Click Element     ${Application} 
    Scroll Element Into View     ${Applsev1}
    Scroll Element Into View     ${Bankingsev2}

    Mouse Over    ${MOServices}
    Click Element      ${Quality} 
    Scroll Element Into View     ${Qualsev1}
    Scroll Element Into View     ${Bankingsev2}

    Mouse Over    ${MOServices}
    Click Element     ${data} 
    Scroll Element Into View     ${datasev1}
    Scroll Element Into View     ${Bankingsev2}
     
      
    