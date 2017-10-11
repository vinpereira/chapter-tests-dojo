# frozen_string_literal: true

Before do
  @driver = Selenium::WebDriver.for :firefox
end

After do
  @driver.quit
end
