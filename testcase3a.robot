*** Variables ***
${TEST_DATA}


*** Test Case ***
Test Device Creation
    Generate Test Data If Not Available
    Send Test Data Request to API
    Try A Couple Of Times Validating Result In Web UI 


*** Keywords ***
Generate Test Data If Not Available
    IF  not $TEST_DATA
        Generate Test Data
    END

Generate Test Data
    No Operation

Send Test Data Request to API
    No Operation

Try A Couple Of Times Validating Result In Web UI
    Wait Until Keyword Succeeds   3x    5 min   Validate Result in WebUI  

Validate Result in WebUI
    No Operation