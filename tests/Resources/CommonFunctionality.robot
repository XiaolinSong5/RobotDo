*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Start TestCases
    Open Browser    https://ebay.com    chrome
    Maximize Browser Window

 Finish TestCase
    Close Browser       