*** Settings ***
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/ebay_userDefinedKeywords.robot

*** Test Cases  ***
First Test

    Start TestCases
    Verify Search Results
    Finish TestCase
    
