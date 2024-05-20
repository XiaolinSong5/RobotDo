*** Settings ***
Library    SeleniumLibrary
*** Test Cases  ***
First Test

    Start TestCases
    Verify Search Results
    Finish TestCase
    
*** Keywords ***
Start TestCases
    Open Browser    https://ebay.com    chrome
    Maximize Browser Window
Verify Search Results
    Input Text    //*[@id="gh-ac"]    mobile
    # Press Keys    //*[@id="gh-btn"]    Return
    # Press Keys  id:gh-btn  Return
    Press Keys  css:#gh-btn  Return
    Page Should Contain    results for mobile
Finish TestCase
    Close Browser    