*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${HOMEPAGE}  https://twitter.com/home?lang=th
${BROWSER}  chrome

*** Test Cases ***
Open Twitter Page
	Open Browser  ${HOMEPAGE}  ${BROWSER}
	
