@volume
Feature: User is able to convert Volume units

  Background:
    Given I click on Got it button
    And I land on Area screen

  Scenario: User is able to call menu by swiping
    When I swipe in the menu
    Then I see app menu

  @wip
  Scenario Outline:
    When I swipe in the menu
    And I select "<target>" from menu
    Then I land on "<result>" screen

    Examples:
    |target|result|
    |Power |Power |
    |Volume|Volume|
    |Currency|Currency|








