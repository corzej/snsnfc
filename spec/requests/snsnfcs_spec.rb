require 'spec_helper'

describe "Snsnfcs" do
  describe "Home page" do
    it "should have the content 'Home'" do
      visit '/snsnfc/home'
      expect(page).to have_content('home')
    end
  end
end