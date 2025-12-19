*** Settings ***
Resource  resource.robot

*** Keywords ***
Login
   Open Browser    ${LOGIN URL}
   Input username  ${VALID USER}
   Input Password  ${VALID PASSWORD}
   Click Button    login_button


*** Test Cases ***
Lancer
  Login



