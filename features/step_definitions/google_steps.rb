require "rubygems"
require "watir-webdriver"

Given(/^When i am on google search page$/) do
  @browser.goto"https://www.google.com/?gws_rd=ssl"
end

When(/^I Enter a (.*)$/) do |keyword|
  @browser.text_field(:class => "gsfi").set(keyword)
end

And(/^click search$/) do
  @browser.input(:class =>"gNO89b").click

end

Then(/^i should see the (.*) of that search$/) do |keyword|
  @browser.text.include? 'keyword'
end