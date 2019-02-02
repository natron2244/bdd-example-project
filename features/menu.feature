Feature: Side menu for navigating the app

    @active @debug
    Scenario: Try to use TestCafe Role
        Given I open the BestApp page
        When I open the Side Menu
        When I select "List" on the Side Menu
        Then I see the title "List" on the Nav Bar
