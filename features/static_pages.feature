Feature: As a user I should be able to see proper info in the homepage

  Scenario: Home 
    When I visit the home page
    Then I should see 'Tito'

  Scenario: Help
    When I visit the help page
    Then I should see 'Help'

  Scenario: About Us
    When I visit the about page 
    Then I should see 'About Us'
