Feature: About Feature
  Background:
    Given I open the url "http://beta.greenglobal.vn/"

  Scenario: Move to About page, click What make us different
    When I move to element "#menu-item menu-item-type-post_type:last-child"
    Then I expect that element "#moveTo" has the class "moveToClass"

  Scenario: Click About page
    When I click on the link "ABOUT"
    Then I expect the url to contain "http://beta.greenglobal.vn/about/who-we-are/"
