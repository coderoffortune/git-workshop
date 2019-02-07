Feature: Get wed
    As Andrea I want (more or less) to get wed in June

    Scenario Outline: go to the church
        Given I get dressed for the occasion with a <dressType> and a tie
        And I've the wedding rings
        And I go out
        And I get in the car
        Then a friend drives me to the church

    Examples:
        | dressType   |
        | Tuxedo      |
