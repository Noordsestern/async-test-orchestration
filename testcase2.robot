*** Variables ***
${TEST_DATA}


*** Test Case ***
Test Device Creation
    IF  not $TEST_DATA
        Generate Test Data
    END
    Send Test Data Request to API
    Validate Result in WebUI


*** Keywords ***
Generate Test Data
    No Operation

Send Test Data Request to API
    No Operation

Validate Result in WebUI
    No Operation