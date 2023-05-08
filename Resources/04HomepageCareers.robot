***Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py
*** Keywords ***
Home page careers
    Mouse Over    ${MOCareers}
    Click Element    ${opportunities} 
    Select Window    NEW
    Sleep    2
    Scroll Element Into View     ${zohologo}
    Select Window    MAIN
    
    Mouse Over    ${MOCareers}
    Click Element     ${Culture}
    Scroll Element Into View     ${Bankingsev2}

    