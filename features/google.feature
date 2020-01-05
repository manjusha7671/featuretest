Feature: Checking google login
 @webrat
  Scenario: Google login functionality
    Given When i am on google search page
    When I Enter a car
    And click search
    Then i should see the car of that search

