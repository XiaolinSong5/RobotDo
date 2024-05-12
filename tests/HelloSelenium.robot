*** Settings ***
Library    SeleniumLibrary
*** Test Cases  ***
First Test
    Open Browser    https://ebay.com    chrome
    Input Text    //*[@id="gh-ac"]    mobile
    Press Keys    //*[@id="gh-btn"]    [Return]
    Page Should Contain    results for mobile
    Close Browser
    