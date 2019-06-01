Feature: car search function
Given I am on home page
When search for the future available cars
Then I should be able to see the available cars

  Scenario: verify the search functionality works
    Given i am on home page
    When search for the future available cars
    Then I should see the list of cars that are available