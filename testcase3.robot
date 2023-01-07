*** Variables ***
${TEST_DATA}


*** Test Case ***
Test Device Creation
    Generate Test Data If Not Available
    Send Test Data Request to API
    Wait Until Keyword Succeeds
    ...   3x
    ...   5 min
    ...   Validate Result in WebUI   


*** Keywords ***
Generate Test Data If Not Available
    IF  not $TEST_DATA
        Generate Test Data
    END

Generate Test Data
    No Operation

Send Test Data Request to API
    No Operation

Validate Result in WebUI
    No Operation