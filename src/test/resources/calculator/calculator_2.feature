Feature: Integer Arithmetic Notations

Background :
    Given I initialize a calculator

Scenario Outline: Printing the operation of integers
    Given an integer operation <op>
    When I provide a first number 8
    And I provide a second number 6
    Then its <not> notation is <output>


    Examples:
    |op|not|output|
    |"+"|INFIX| ( 8 + 6 )|
    |"+"|PREFIX| + (8, 6)|
    |"+"|POSTFIX| (8, 6) +|
    |"-"|INFIX| ( 8 - 6 )|
    |"-"|PREFIX| - (8, 6)|
    |"-"|POSTFIX| (8, 6) -|
    |"*"|INFIX| ( 8 * 6 )|
    |"*"|PREFIX| * (8, 6)|
    |"*"|POSTFIX| (8, 6) *|
    |"/"|INFIX| ( 8 / 6 )|
    |"/"|PREFIX| / (8, 6)|
    |"/"|POSTFIX| (8, 6) /|


