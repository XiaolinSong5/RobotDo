*** Settings ***
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/ebay_userDefinedKeywords.robot

Test Setup  Start TestCases
Test Teardown   Finish TestCase

*** Test Cases  ***
First Test

    Verify Search Results
    
