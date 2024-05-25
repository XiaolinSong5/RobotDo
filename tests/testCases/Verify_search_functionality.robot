*** Settings ***
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/PageObjects/HeaderPage.robot
Resource  ../Resources/PageObjects/SearchResultsPage.robot

Test Setup  Start TestCases
Test Teardown   Finish TestCase
*** Test Cases  ***
Verify basic search functionality
    HeaderPage.Input Search Text and Click Search
    SearchResultsPage.Verify Search Results