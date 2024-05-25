*** Settings ***
Library    SeleniumLibrary
Resource  HeaderPage.robot
*** Keywords ***
Verify Search Results
    Page Should Contain    results for ${search_text}