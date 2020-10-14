*** Settings ***
Library               OperatingSystem
Library               Collections


*** Test Cases ***
Run Test
    Log        ${URL}
    ${list}    List Files In Directory    ${URL}    *.*    absolute
	Log        ${list}
