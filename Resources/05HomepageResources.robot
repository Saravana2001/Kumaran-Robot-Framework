*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py
*** Keywords ***
Home page resources
    Mouse Over    ${MOResources}
    Click Element    ${caseStudy}    
    Scroll Element Into View    ${cards}
    Scroll Element Into View     ${Bankingsev2}
 

    Mouse Over    ${MOResources}
    Click Element    ${whiteboard}
    Scroll Element Into View     ${Bankingsev2}
 
    Mouse Over    ${MOResources}
    Click Element    ${Blogs}    
    sleep    3
    Scroll Element Into View    ${cards1}
    Scroll Element Into View     ${Bankingsev2}