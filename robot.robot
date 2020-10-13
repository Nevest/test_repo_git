*** Settings ***
Library               OperatingSystem
Library               Collections


*** Variables ***
${URL}    ${/}tests_src${/}


*** Test Cases ***
Run Test
    ${list}    List Files In Directory    ${EXECDIR}${URL}    *.txt    absolute
	Log        ${list}
