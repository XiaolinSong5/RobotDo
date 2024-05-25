*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Verify Search Results
    Input Text    //*[@id="gh-ac"]    mobile
    # Press Keys    //*[@id="gh-btn"]    Return
    # Press Keys  id:gh-btn  Return
    Press Keys  css:#gh-btn  Return
    Page Should Contain    results for mobilee