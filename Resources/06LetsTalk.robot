*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Variables    ../Config/variables.py


*** Keywords ***
Home Page Letstalk
    sleep    5
    Click Element      ${letstalkbtn} 
    ${nameval}    FakerLibrary.Name Male
    Input Text    ${name}     ${nameval}
    ${lnameval}    FakerLibrary.Name Male
    Input Text    ${lname}     ${lnameval}
    ${cnameval}    FakerLibrary.Name Male
    Input Text    ${cname}     ${cnameval} 
    ${emailval}    FakerLibrary.Email    
    Input Text    ${email}      ${emailval} 
    #Click Element    ${howaboutus}
    Select From List By Index    ${howaboutus}       ${index}    
    Input Text     ${message}      ${messageval}
    Sleep    2   
    Click Element       ${checkbox}
    Click Element       ${close}    
        
    
      
      