Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume of width 1, length 2, height 3
    Given I am using the calculator
    When I input "1", "2", "3"
    Then I should see "6"
 
  Scenario Outline: Calculate volume given W, L, and H
    Given I am using the calculator
    When I input "<input1>", "<input2>", "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 2      | 3      | 6      |
    | 4      | 4      | 4      | 64     |
    | 2      | 2      | 10     | 40     |