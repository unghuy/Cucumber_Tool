Feature: Filter Feature
  Test filter feature
  I click ALL PLATFROMS

  Background:
    Given I open the url "http://beta.greenglobal.vn/"

  # Scenario: Click the link on the menu to OUR WORK page.
  #   When I click on the link "OUR WORK"
  #   Then I expect the url to contain "http://beta.greenglobal.vn/our-work/"

  Scenario: Test if we can select the first option of a select element
    When I click on the element "li.menu-item:nth-child(2)"
    When I click on the element "#select2-platforms-container"
    And  I click on the element ".select2-results__option:first-child"
    Then I expect the url to contain "http://beta.greenglobal.vn/our-work/"
