# frozen_string_literal: true

Given(/^there are "(\d+)" cucumbers$/) do |cucumbers|
  @total = cucumbers.to_i
end

When(/^I eat (\d+) cucumbers$/) do |eat_cucumbers|
  @total -= eat_cucumbers.to_i
end

Then(/^I should have (\d+) cucumbers$/) do |total_expect|
  expect(@total).to eq(total_expect.to_i)
end
