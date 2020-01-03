Feature: Checking google login

  Scenario: Google login functionality
    Given When i am on google search page
    When I Enter a <keyword1>
    And click search
    Then i should see the <keyword2> of that search

