Feature: Superstars Login
As a user
I want to login into Superstars using my Avenue Code account

Scenario: Login into Superstars
Given I am on SSHomepage
When I login with my username and my password
Then I can see my profile
