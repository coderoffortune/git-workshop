Feature: Open a bug
    As Dario I want to open a legendary bug for April's fool to Brikena and survive in the attempt

    Scenario Outline: I find a bug on Nintendo Switch browser
        Given I open the Nintendo Switch browser while drinking a soda
        Then I go to <store> homepage
        Given I find a bug
        Then I open it on Jira

    Examples:
        | store   |
        | Balmain |
