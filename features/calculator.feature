Feature: Basic calculator operations

  Scenario: Adding two numbers
    Given I have a calculator
    When I add 10 and 5
    Then the result should be 15

  Scenario: Subtracting two numbers
    Given I have a calculator
    When I subtract 10 and 3
    Then the result should be 7
