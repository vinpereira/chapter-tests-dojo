# frozen_string_literal: true

Given(/^I access the Google$/) do
  @driver.navigate.to 'http://www.google.com'
end

When(/^I search for '(.*)'$/) do |search_term|
  element = @driver.find_element name: 'q'
  element.send_keys search_term
  element.submit
end

Then(/^I shoud see '(.*)' page$/) do |result_title|
  wait = Selenium::WebDriver::Wait.new timeout: 10
  wait.until { @driver.title.start_with? result_title }

  expect(@driver.title).to start_with(result_title)
end
