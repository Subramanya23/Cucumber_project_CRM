@activity1_9
Feature: Counting Dashlets

Scenario: Open the homepage and count the number of the dashlets on the page
    Given Open the browser to the ​Alchemy CRM​ site and login
    When After Logging in Count the number of Dashlets on the homepage
    And Print the number and title of each Dashlet into the console
    And Close the browser