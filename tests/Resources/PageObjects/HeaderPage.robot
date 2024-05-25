*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${search_text}  云南白药高
@{search_text_list}  mobile  books  robot
&{my_dictionary}    a=云南白药高    b=Banana    c=Orange 
*** Keywords ***
Input Search Text and Click Search
    # Input Text    //*[@id="gh-ac"]    ${search_text}
    # Input Text    //*[@id="gh-ac"]    ${search_text_list}[0]
    Input Text    //*[@id="gh-ac"]    ${my_dictionary.a}
    Press Keys    //*[@id="gh-btn"]    Return

Click on Advanced Search Link
    Click Element    //*[@id="gh-as-a"]
