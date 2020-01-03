require "rubygems"
require "watir-webdriver"
b=Watir::Browser.new :ff
Given(/^When i am on google search page$/) do
  b.goto"https://www.google.com/?gws_rd=ssl"
end

When(/^I Enter a (.*)$/) do |keyword|
  b.text_field(:class => "gsfi").set(keyword)
end

And(/^click search$/) do
  b.span(:class =>"sbico").click

end

Then(/^i should see the (.*) of that search$/) do |keyword|
  b.text.include? 'keyword'
end