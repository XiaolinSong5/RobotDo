*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Input Search Text and Click Search
    Input Text    //*[@id="gh-ac"]    mobile
    Press Keys    //*[@id="gh-btn"]    Return

Select the shopping categories
