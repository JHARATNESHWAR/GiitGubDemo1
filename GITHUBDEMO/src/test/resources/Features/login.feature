Feature: Feature to test the login functionality

  Scenario: Check logon is successful with valid crednatials
    Given user is on the login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to home page
