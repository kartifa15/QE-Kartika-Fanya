Feature: Login
  As a user
  I want to login with my username and password
  So i can login to demoqa.com

  Scenario: Login with valid username and correct password
    Given I go to login page
    When I click login button
    And I login with valid username and correct password
    Then I will get error message
    And I can't login
  Scenario: Login with null username and null password
    Given I go to login page
    When I click login button
    And I login with null username and null password
    Then I will get error message data is required
    And I can't login

  Scenario: Login with valid username and invalid password
    Given I go to login page
    When I click login button
    And I login with valid username and invalid password
    Then I will get error message data is required
    And I can't login

  Scenario: Login with invalid username and valid password
    Given I go to login page
    When I click login button
    And I login with invalid username and valid password
    Then I will get error message data is required
    And I can't login

  Scenario: Login with valid username and invalid password
    Given I go to login page
    When I click login button
    And I login with valid username and invalid password
    Then I will get error message data is required
    And I can't login

  Scenario: Login with valid username and valid password
    Given I go to login page
    When I click login button
    And I login with valid username and valid password
    Then I will not get error message
    And I can login successfully

  Scenario: Login with null username and invalid password
    Given I go to login page
    When I click login button
    And I login with null username and invalid password
    Then I will get error message data is required
    And I can't login

  Scenario: Login with valid username and null password
    Given I go to login page
    When I click login button
    And I login with valid username and null password
    Then I will get error message data is required
    And I can't login

