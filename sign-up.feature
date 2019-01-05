Feature: Sign Up

  @ORPHAN
  Scenario: New account
    Given when a user navigates to Account
    When they click Register
    And complete the form fields
    Then they will be a registered user on the site
