Feature: Test how clicks are handled on a certain element Menu Bar
        As a developer
        I want to test how clicks are handled by certain elements Menu Bar

        Background:
          Given I open the url "http://beta.greenglobal.vn"

        Scenario: Single click on a link should navigate to page
          When  I click on the link "HOME"
          Then  I expect the url to contain "http://beta.greenglobal.vn/"
          And   I expect that the title is "Green Global"
          And   I expect that element ".logo" does exist
          And   I expect that element "nav-link" does exist
          And   I expect that element ".btn-work-with-us" does exist



Feature: Test existence of elements
    As a developer
    I want to be able to test the existence of a element

    Background:
        Given I open the url "http://beta.greenglobal.vn/"

    Scenario: Click to link menu to next page.
      When I click on the link "OUR WORK"
      Then I expect the url to contain "http://beta.greenglobal.vn/our-work/"

    Scenario: Existing element check
      Then  I expect that element ".heading-2" does exist

    Scenario: None existing element check
      Then  I expect that element ".heading2" does not exist
