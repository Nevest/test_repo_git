*** Settings ***
Library               OperatingSystem
Library               Collections


*** Variables ***
${URL}    ${EXECDIR}${/}tests_src${/}


*** Test Cases ***
Run Test
    ${list}    List Files In Directory    ${URL}    *.txt    absolute
	Log        ${list}
