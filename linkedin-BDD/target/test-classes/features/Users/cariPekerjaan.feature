Feature: Cari Pekerjaan
  As a user
  I want to click button Cari Pekerjaan
  So i can go to menu Cari Pekerjaan

  Scenario: Success Enter to Menu
    Given I have logged in
    When I click button Cari Pekerjaan
    Then I will go to job page
    And I can go to menu Cari Pekerjaan successful

