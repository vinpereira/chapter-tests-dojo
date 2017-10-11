Feature: Learning more about cucumber
    As a dev
    I want to know about cucumber
    In order to write better test

    Scenario Outline: eat 5 out of 12
        Given there are "<total>" cucumbers
        When I eat <eat> cucumbers
        Then I should have <have> cucumbers

    Examples:
        | total | eat | have |
        | 12 | 5 | 7 |
        | 20 | 5 | 15 |
