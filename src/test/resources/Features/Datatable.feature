Feature: validate the sing up page using data table

Scenario: sign up using data table
Given User is on Netbanking landing page
When User sign up with following details
|jiwan | Pethkar | jiwan@gmail.com | India |
Then Home page is populated

