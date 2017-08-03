Feature: MenuBar Feature
  I click on the link MenuBar
  I want to make sure that everything works as expected

  Background:
    Given I open the url "http://beta.greenglobal.vn"

  Scenario: It works to HOME page
    When I click on the link "HOME"
    Then I expect the url to contain "http://beta.greenglobal.vn/"

  Scenario: It works to OUR WORK page
    When I click on the link "OUR WORK"
    Then I expect the url to contain "http://beta.greenglobal.vn/our-work"

  Scenario: It works to SERVICES page
    When I click on the link "SERVICES"
    Then I expect the url to contain "http://beta.greenglobal.vn/services/startup-consulting/"

  Scenario: It works to ABOUT page
    When I click on the link "ABOUT"
    Then I expect the url to contain "http://beta.greenglobal.vn/about/who-we-are/"

  Scenario: It works to NEWS page
    When I click on the link "NEWS"
    Then I expect the url to contain "http://beta.greenglobal.vn/news/"


  Scenario: It works multiple menu of SERVICES page
    When I move to element "li.menu-item:nth-child(3)"
    And I click on the link "STARTUP CONSULTING"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(3)"
    And I click on the link "WEBSITE DEVELOPMENT"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(3)"
    And I click on the link "MOBILE APPS"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(3)"
    And I click on the link "CREATIVE DESIGN"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(3)"
    And I click on the link "SOFTWARE DEVELOPMENT"


  Scenario: It works multiple menu of ABOUT page
    When I move to element "li.menu-item:nth-child(4)"
    When I click on the link "WHO WE ARE"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(4)"
    And I click on the link "WHAT MAKES US DIFFERENT"

    When I click on the link "HOME"
    And I move to element "li.menu-item:nth-child(4)"
    And I click on the link "TERMS OF ENGAGEMENT"


#menu-main-menu>
