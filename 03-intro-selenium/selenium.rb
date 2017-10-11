# frozen_string_literal: true

require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.navigate.to 'http://www.google.com'
element = driver.find_element name: 'q'
element.send_keys 'Hello world'
element.submit

puts "page title: #{driver.title}"

wait = Selenium::WebDriver::Wait.new timeout: 10
wait.until { driver.title.downcase.start_with? 'hello' }

puts "page title: #{driver.title}"

driver.quit
