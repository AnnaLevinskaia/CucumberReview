Feature: Test The Login Functionality

  Scenario: The User Is Able To Login
    #Given User Navigates To the URL
    When User Enters The correct UserName "Admin"
    And User Enters The correct Password "Hum@nhrm123"
    And user clicks On login button
    Then user is logged in

  Scenario Outline: Testing Data Driven Testing
    #Given User Navigates To the URL
    When user enters the username "<username>" and "<password>" verify the Error Message "<error>"
    Examples:
      |username|password|error|
      |admin   | abracad|Invalid credentials|
      |li      | shiao  |Invalid credentials|


  Scenario:
    When user adds the employee
      |firstName|middleName|lastName|
      |zara    |MS        |camilullah|
      |birgul  |MS        |ozgin     |
      |alina   |MS        |bob       |