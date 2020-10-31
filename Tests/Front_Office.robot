*** Settings ***
Documentation    Talk about what this suite of tests does
Resource  ../Resources/FrontOfficeApp.robot
Resource  ../Resources/CommonWeb.robot
Test Setup    Begin Web Test
Test Teardown    End Web Test

# robot -d results tests/Front_Office.robot

*** Variables ***
${BROWSER} =    chrome
${URL} =    http://www.robotframeworktutorial.com/front-office

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]    This is test 1
    [Tags]   Test1
    log    Excuting test 1
    sleep    3s


"Team" page should match requirements
    [Documentation]    This is test 2
    [Tags]   Test2
    log    Excuting test 2
    sleep    3s

"Team" page should match requirements
    [Documentation]    This is test 2
    [Tags]   Test2
    log    Excuting test 2
    sleep    3s