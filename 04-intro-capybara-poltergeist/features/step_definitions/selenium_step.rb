# frozen_string_literal: true

Given(/^I access the Google$/) do
  visit 'http://www.google.com'
end

When(/^I search for '(.*)'$/) do |search_term|
  fill_in('q', with: search_term)
  find('[name=q]').native.send_keys :return
end

Then(/^I shoud see '(.*)' page$/) do |result_title|
  expect(page).to have_content(result_title)
end
