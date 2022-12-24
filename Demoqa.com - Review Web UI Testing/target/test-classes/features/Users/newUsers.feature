Feature: New Users
  As a user
  I want to Register with my first name, last name, user name and password
  So i can login to demoqa.com with my username and password

  Scenario: Register with valid first name, valid last name , valid user name and valid password
    Given I go to register page
    When I click register button
    And I login with valid first name, valid last name , valid user name and valid password
    Then I will not get error message
    And I can register successful