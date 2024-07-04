*** Settings ***
Library    Browser

*** Variables ***
${URL}    https://www.multitude.com/careers
${CSS_SELECTOR}    .banner-bottom-content-alignment a.primary-cta
${CSS_POSITION}    [href="/careers/1131"]
${XPATH_LINK_TO_JOB}    //div[./*[text()="Link to This Job"]]/following-sibling::div//input
${CSS_COOKIE}    [name=cookieAgree]

*** Test Cases ***
Open Website and Verify Job Link
    Open Browser    ${URL}
	Set Browser Timeout    20s
    Click    css=${CSS_COOKIE}
    Click    css=${CSS_SELECTOR}
    Switch Page    NEW
    Click    css=${CSS_POSITION}
    ${page_url}=    Get URL
    ${input_value}=    Get Attribute    xpath=${XPATH_LINK_TO_JOB}    value
    Should Be Equal    ${input_value}    ${page_url}
    Take Screenshot