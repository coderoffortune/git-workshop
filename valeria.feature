Feature: Go to work
    As Valeria I want (more or less) take the train every morning to go to work

    Scenario Outline: go to the train station
        Given I have breakfast with <breakfastFood> and orange juice
        Then I get dressed
        And I go out
        Given I take the bus
        Then I reach the station

    Examples:
        | breakfastFood   |
        | Cereali e latte |
