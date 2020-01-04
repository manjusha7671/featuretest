Feature: Checking google login

  Scenario: Google login functionality
    Given When i am on google search page
    When I Enter a car
    And click search
    Then i should see the car of that search

