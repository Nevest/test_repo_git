*** Settings ***
Library               OperatingSystem
Library               Collections


*** Variables ***
${URL}    ${/}tests_src${/}


*** Test Cases ***
Run Test
    [Arguments]    ${url}
    ${list}    List Files In Directory    ${EXECDIR}${url}    *.txt    absolute
	Log        ${list}
