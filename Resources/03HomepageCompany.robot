*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py
*** Keywords ***
Home page company
    Mouse Over    ${MOCompany}
    Click Element    ${aboutus} 
    Scroll Element Into View     ${aboutussev1}
    Scroll Element Into View     ${Bankingsev2}
    
    Mouse Over    ${MOCompany}
    Click Element    ${promoters} 
    Scroll Element Into View     ${promoterssev1}
    Scroll Element Into View     ${Bankingsev2}
    
    Mouse Over    ${MOCompany}
    Click Element    ${Leadership} 
    Scroll Element Into View     ${leadsev1}
    Scroll Element Into View     ${Bankingsev2}
    
    Mouse Over    ${MOCompany}
    Click Element     ${ourloc} 
    Scroll Element Into View     ${ourlocsev1}
    Scroll Element Into View     ${Bankingsev2}