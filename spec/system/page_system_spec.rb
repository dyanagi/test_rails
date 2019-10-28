require "rails_helper"

# Pages without logging in
RSpec.describe "Page", type: :system do
  before { visit root_url }

  describe "Visits public pages" do
    it "home page" do
      expect(page).to have_content("Rails Test Home")
      expect(page).to have_content("a rails test project")
      expect(page).to have_content("Log in")
      expect(page).to have_content("this should fail")
      expect(page).to have_content("Sign up")
    end

    it "About page" do
      visit about_path
      expect(page).to have_content("You need to sign in or sign up before continuing.")
      expect(page).to have_content("Log in")
    end
  end
end
