require "capybara/rspec"
require "capybara-screenshot/rspec"

RSpec.configure do |config|
  Capybara.asset_host = "http://localhost:3000" # For better looking HTML screenshots
  Capybara::Screenshot.prune_strategy = :keep_last_run # Remove old files

  # For Devise Log-in - https://github.com/plataformatec/devise/wiki/How-To:-Test-with-Capybara
  config.include Warden::Test::Helpers

  # To make sure log-in works correctly, reset warden after each test
  config.after(:each, type: :system) do
    Warden.test_reset!
  end

  config.before(:each, type: :system) do |example|
    if example.metadata[:js] == true
      driven_by :selenium, using: :headless_chrome, screen_size: [1024, 768]
    else
      driven_by :rack_test, screen_size: [1024, 768] # Use :rack_test for faster execution
    end
  end
end
