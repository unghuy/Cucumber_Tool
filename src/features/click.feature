Feature: Click Menu Feature
  Test link of menu
  I want link have the correct page

  Background:
    Given I open the url "http://beta.greenglobal.vn/"

  Scenario: Click the link on the menu
    When I click on the link "HOME"
    Then I expect the url to contain "http://beta.greenglobal.vn/"

  Scenario: Click the link on the menu to OUR WORK page.
    When I click on the link "OUR WORK"
    Then I expect the url to contain "http://beta.greenglobal.vn/our-work/"
