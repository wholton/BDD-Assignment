Feature: Acceptance Test for the
  factorial() function of Calculator

  Scenario: Calculate 4!
    Given I am using the calculator
    When I input "4"
    Then I should see "24"

  Scenario Outline: Calculate factorial of a number
    Given I am using the calculator
    When I input "<input1>"
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 0      | 1      |
    | 1      | 1      |
    | 5      | 120    |
    | 9      | 362880 |