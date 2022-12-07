Feature: Logout
  As a user
  I want to logout
  So i can login again

  Scenario: Success logout
    Given I have logged in
    When I click logout button
    Then I will go to logout page
    And I can logout successfully

