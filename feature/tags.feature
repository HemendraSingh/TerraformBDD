Feature: Tags Test

Scenario Outline: Ensure all resources have tags
    Given I have resource that supports tags defined
    Then it must contain <tags>

Examples:
    | tags |
    | Environment |