Feature: Login

    Scenario: Login successfully

        Given I go to Login page
        When I type my credentials:
            |email|testador131|
            |password|tubarao1313|
        Then I must see a text: "Welcome to your timeline"