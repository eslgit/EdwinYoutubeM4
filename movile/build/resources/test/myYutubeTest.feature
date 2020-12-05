Feature: Search for Videos on YouTube

  Scenario: Search for Videos of rest api services

    Given I am on the YouTube home page
    When I search for "services"
    Then videos of rest api services are returned
