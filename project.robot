*** Settings ***
Documentation                               This is a basic Test
Library                                     Selenium2Library


*** Variables ***

*** Test Cases ***
User can open home page
    [Documentation]                         As a user I can open the home page and see the tagline.

    open browser                            http://www.practo.com     chrome
    wait until page contains                practo
    close browser


*** Keywords ***
