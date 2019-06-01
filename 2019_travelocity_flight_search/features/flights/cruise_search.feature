Feature: travelocity cruise Search functionality

  Background:
    Given user is on travelocity home page
    When user selects the cruise tab
    And user clicks on the round trip cruise option

#    Imperative
  Scenario: verify the user is able to search for the available future cruises
    And user enter columbus in the flying from and select Columbus from the list of airports
    And user enter cleveland in the flying To and select Cleveland from the list of airports
    And user selects future departing date
    And user selects future arrival date
    And user clicks on the search button
    Then user should see the list of airports matching the date selected
