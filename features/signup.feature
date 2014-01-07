Feature: As a user I want to be able to sign up

  Scenario: Sign up page
    When I visit the sign up page
      And I fill the form with
    |Name   |Email            |Password|Confirmation|
    |foobar |foobar@foobar.com|foobar1 |foobar1     |
      And I create an account
    Then I should see 'User succesfully created'

