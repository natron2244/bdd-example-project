@active @debug
Feature: Side menu for navigating the app

    Scenario: Try to use TestCafe Role
        Given I open the BestApp page
        When I open the Side Menu
        And I select "List" on the Side Menu
        Then I see the title "List" on the Nav Bar

    Scenario: Try to use TestCafe Role
        Given I open the BestApp page
        When I open the Side Menu
        And I select "Awesome" on the Side Menu
        Then I see the title "Awesome" on the Nav Bar

    Scenario: Try to use TestCafe Role
        Given I open the BestApp page
        When I login in as "Natron2244"
        Then I see the title "Home" on the Nav Bar

