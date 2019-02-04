@active @debug
Feature: Navigating the app

    # Background:
    # Given I open the BestApp page
    
    Scenario: Open the list page
        Given I open the BestApp page
        When I open the Side Menu
        And I select "List" on the Side Menu
        Then I see the title "List" on the Nav Bar

    Scenario: Open the awesome page
        Given I open the BestApp page
        When I open the Side Menu
        And I select "Awesome" on the Side Menu
        Then I see the title "Awesome" on the Nav Bar

    Scenario: Login into home page
        Given I open the BestApp page
        When I login in as "Natron2244"
        Then I see the title "Home" on the Nav Bar

