*** Settings ***
Resource  resource.robot

*** Keywords ***
Login
   Open Browser    ${LOGIN URL}   ${BROWSER}
   Input username  ${VALID USER}
   Input Password  ${VALID PASSWORD}
   Click Button    login_button

#Logger Avec Andou
*** Test Cases ***
Lancer
  Login



