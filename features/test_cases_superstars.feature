Feature: Gmail Login
As a user
I want to login into gmail using my Avenue Code account

Scenario: Login into Gmail
Given I am on Gmail website
When I type my username
And I type my password
And I click on Submit
Then I can see my email
