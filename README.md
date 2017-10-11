# Learning tests

This repository has all the codes written by students at coding dojo or pair-programming activities.

## Activities:
- Definitions:
    - OKRs for PO, Chapter, and Devs
    - All test code will be written in English
    - All test code will be improved using Rubocop tips (when possible)
    - The members would like to learn about other types of testing (unit, integration, etc.)
        - The priority is User Acceptance Testing (UAT)
    - The members would like to learn about RSpec
- Coding Dojo
    - Intro about Ruby -- methods, classes, parameters, etc.
    - Intro about Cucumber -- features, steps, scenario, scenario outline, etc.
    - Coding style (rubocop), Gemfile, and Rakefile
    - Intro about Selenium -- basic commands
    - Using Cucumber with Selenium -- use of env.rb and hooks.rb
    - Using Capybara and Poltergeist -- replace Selenium-Webdriver with Capybara and add Poltergeist (PhantomJS)
    - (next) Pair-Programming for test a process inside Turbina BPMS

## Programming Language and libraries used so far:

  - Ruby 2.4.1

Main libraries:
- capybara            ~>2.15.1
- capybara-screenshot ~>1.0.14
- cucumber            ~>2.4
- poltergeist         ~>1.16
- rake                ~>12
- rspec               ~>3.6
- rubocop             ~>0.49.1
- selenium-webdriver  ~>3.5

### Running the code
- Ensure you have Ruby and Bundler (`gem install bundler`) in your pc
- Execute `bundle install` at project's root folder to install all dependencies
- To run each code:
    - For '01-intro-ruby' code use the following Rake tasks:
        - `rake intro_ruby_teste` to run a Ruby first example code
        - `rake intro_ruby_pilha` to run the Stack class code
    - For '02-intro-cucumber' code use the following Rake tasks:
        - `rake intro_cucumber` to run a Cucumber example
    - For '03-intro-selenium' code use the following Rake tasks:
        - `rake intro_selenium` to run a Selenium example
        - `rake cucumber_selenium` to run a Cucumber + Selenium example
    - For '04-intro-capybara-poltergeist' code use the following Rake tasks:
        - `rake intro_capybara` to run a Capybara example
        - `rake capybara_poltergeist` to run a Capybara + Poltergeist example
            - Poltergeist could be used with Selenium (not only Capybara)