
Given(/^I am on Gmail website$/) do
	
  @browser.goto 'http://www.gmail.com'
end

When(/^I type my username$/) do
  @browser.text_field(:id => "Email").set 'user1acdc@avenuecode.com'
  @browser.button(:id => "next").click
end

When(/^I type my password$/) do
sleep(5)
  @browser.text_field(:id => "Passwd").set 'acdcuser1'
end

When(/^I click on Submit$/) do
	@browser.button(:id => "signIn").click
end

Then(/^I can see my email$/) do
  pending # express the regexp above with the code you wish you had
end