Feature: Search on Google
  As an user
  I want to search on Google
  So that I can see results

  Scenario: results are shown
    Given the page "http://www.google.com" is open
    When I search for "Cucumber"
    Then a browser title should contains "Cucumber"