# frozen_string_literal: true

task default: %w[intro]

task :intro do
  sh 'echo Please, read Rakefile for options', verbose: false
end

task :intro_ruby_pilha do
  ruby '01-intro-ruby/pilha.rb', verbose: false
end

task :intro_ruby_teste do
  ruby '01-intro-ruby/teste.rb', verbose: false
end

task :intro_cucumber do
  sh 'cd 02-intro-cucumber && cucumber', verbose: false
end

task :intro_selenium do
  ruby '03-intro-selenium/selenium.rb', verbose: false
end

task :cucumber_selenium do
  sh 'cd 03-intro-selenium && cucumber', verbose: false
end

task :intro_capybara do
  sh 'cd 04-intro-capybara-poltergeist && browser=firefox cucumber', verbose: false
end

task :capybara_poltergeist do
  sh 'cd 04-intro-capybara-poltergeist && cucumber', verbose: false
end
