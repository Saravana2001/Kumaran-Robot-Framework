*** Settings ***
Library    SeleniumLibrary    
Library    FakerLibrary    
Resource    ../Resources/Initalization.robot 
Resource    ../Resources/01HomepageBanking.robot
Resource    ../Resources/02HomepageServices.robot
Resource    ../Resources/03HomepageCompany.robot
Resource    ../Resources/04HomepageCareers.robot
Resource    ../Resources/05HomepageResources.robot
Resource    ../Resources/06LetsTalk.robot
Resource    ../Resources/closeDriver.robot


*** Test Cases ***
Open Browser
    driver setup
Banking
    Home page banking
Services
    Home page services
Company
    Home page company
Careers
    Home page careers
Resources
    Home page resources
Lets Talk
    Home Page Letstalk
Close
    Exit browser
