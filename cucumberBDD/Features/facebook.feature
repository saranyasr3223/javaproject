
@facebook
Feature: Login feature
 Verify if user is able to login in to the site

  Scenario: Login as a authenticated user
    Given user is on homepage
    When user enter username and password
    Then user assert the title
   

  