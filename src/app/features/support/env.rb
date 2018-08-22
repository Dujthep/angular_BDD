require 'capybara/cucumber'
require 'selenium-webdriver'
require 'uri'

Capybara.default_driver = :selenium
Capybara.default_host = "http://127.0.0.1"
Capybara.app_host = "http://localhost:4200"
Capybara.server_host = "localhost"
Capybara.server_port = "4200"