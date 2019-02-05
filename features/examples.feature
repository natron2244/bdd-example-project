Feature: Gkerkin examples

    Background:
    Given I open the BestApp page

    Scenario Outline: Using Scenario Outline
    Given there are <start> cucumbers
    When I eat <eat> cucumbers
    Then I should have <left> cucumbers

    Examples:
        | start | eat | left |
        |    12 |   5 |    7 |
        |    20 |   5 |   15 |

    # Example comment that Scenario keyword in some implementation can be Example keyword instead
    # Example: Using 'But' keyword
    Scenario: Using 'But' keyword
    Given one thing
    And another thing
    When I open my eyes
    Then I should see something
    But I shouldn't see something else
    

    Scenario: Data table examples
    Given the following users exist:
  | name   | email              | twitter         |
  | Aslak  | aslak@cucumber.io  | @aslak_hellesoy |
  | Julien | julien@cucumber.io | @jbpros         |
  | Matt   | matt@cucumber.io   | @mattwynne      |


    And the following user exist:
    | name    | Aslak             |
    | email   | aslak@cucumber.io |
    | twitter | @aslak_hellesoy   |
