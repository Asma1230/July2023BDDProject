#Author: Asma
@sprint1 @smoke @regression
Feature: Facebook login

  @sc11
  Scenario: As a tester I want to have login functionality so that only valid user can login
    Given user open facebook url
    When user enter uername
    And user enter password
    Then user logged in
