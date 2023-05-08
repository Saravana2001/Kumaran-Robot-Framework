*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py

*** Keywords ***
driver setup
    Create Webdriver     Chrome    
    Go To    ${Url}
    Maximize Browser Window    
        