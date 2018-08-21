@wip

Feature: As a user, I want to convert units

Scenario: When I tap on menu icon, I should see left side menu

Given I land on home screen
When I press on menu icon
Then I should see left side menu


Scenario: When I tap on My Conversions, I should see empty My conversions area

Given I land on home screen
And I press on menu icon
When I press on My Conversions button
Then I should see an empty My Conversions area