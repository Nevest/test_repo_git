*** Settings ***
Library               OperatingSystem
Library               Collections


*** Variables ***
${URL}    ${EXECDIR}${/}tests_src${/}


*** Test Cases ***
Run Test
    Log        ${URL}
    ${list}    List Files In Directory    ${URL}    *.*    absolute
	Log        ${list}
