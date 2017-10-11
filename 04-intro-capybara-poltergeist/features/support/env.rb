# frozen_string_literal: true

require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'capybara-screenshot/cucumber'

Capybara.default_max_wait_time = 10

Capybara.register_driver :poltergeist do |app|
  options = {
    js_errors: false,
    timeout: 10
  }

  Capybara::Poltergeist::Driver.new(app, options)
end

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: ENV['browser'].to_sym)
end

Capybara.default_driver = if ENV['browser']
                            :selenium
                          else
                            :poltergeist
                          end

World(Capybara)
