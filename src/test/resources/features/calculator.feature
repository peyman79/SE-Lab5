@tag
Feature: Calculator

  Scenario: add two numbers
    Given Two input values, 18 and 2
    When I add the two values
    Then I expect the result 3

  Scenario Outline: add two numbers
    Given Two input values, <a> and <b>
    When I add the two values
    Then I expect the result <result>

    Examples:
      | a  | b  | result |
      | 4  | 1  | 2      |
      | 36 | 4  | 3      |
      | 0  | 4  | 0      |
      | 5  | 5  | 1      |
      | 2  | 5  | 0      |
      | 12 | 8  | 1      |
      | -81| -9 | 3      |