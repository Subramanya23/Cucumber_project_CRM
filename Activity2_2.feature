@activity2_2
Feature: Schedule a meeting and invite members

Scenario Outline: To schedule a meeting and include at least 3 invitees
    Given Open the browser to the ​Alchemy CRM​ site and login with the credentials provided
    Then Navigate to Activities -> Meetings -> Schedule a Meeting
    And Enter the details of the meeting "<meetingSubject>"
    And Search for members and add them to the meeting "<member_1>", "<member_2>", "<member_3>"
    And Click on Save
    And Navigate to View Meetings page and confirm creation of the meeting "<meetingSubject>"
    And Close the Browser
    
Examples: 
      | meetingSubject | member_1 | member_2 | member_3 |
      | Meeting_1 | invite_1 | invite_2 | invite_3 |