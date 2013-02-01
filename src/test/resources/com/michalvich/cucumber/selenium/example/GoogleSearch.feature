Feature: Search on Google
  As an user
  I want to search on Google
  So that I can see results

  Scenario: results are shown
    Given the page is open "http://www.google.com"
    When I search for "Cucumber"
    Then a browser title should contains "Cucumber"