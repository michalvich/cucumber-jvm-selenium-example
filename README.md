cucumber-jvm-selenium-example
================

This is a simple example how to use [cucumber-jvm](https://github.com/cucumber/cucumber-jvm) in Java
together with [Selenium](http://seleniumhq.org/)

This basic scenario tests search on Google page. It opens [google.com] and search for string "Cucumber".

<pre>
Feature: Search on Google
  As an user
  I want to search on Google
  So that I can see results

  Scenario: results are shown
    Given the page is open "http://www.google.com"
    When I search for "Cucumber"
    Then a browser title should contains "Cucumber"
</pre>
