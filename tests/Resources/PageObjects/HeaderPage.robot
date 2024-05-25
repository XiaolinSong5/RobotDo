*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${search_text}  mobile
@{search_text_list}  mobile  books  robot
@{my_list}    Apple    Banana    Orange 
*** Keywords ***
Input Search Text and Click Search
    # Input Text    //*[@id="gh-ac"]    ${search_text}
    Input Text    //*[@id="gh-ac"]    ${search_text_list}[0]
    Press Keys    //*[@id="gh-btn"]    Return

Click on Advanced Search Link
    Click Element    //*[@id="gh-as-a"]
