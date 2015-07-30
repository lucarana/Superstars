Given(/^I am on (.+)$/) do |page|
  visit page
end

When(/^I login with my "(.*?)" and my "(.*?)"$/) do |user, password|
  on(SSHomepage).login user, password
end

Then(/^I can see my profile$/) do
  pending # Write code here that turns the phrase above into concrete actions
end