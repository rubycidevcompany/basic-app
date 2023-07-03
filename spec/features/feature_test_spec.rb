require 'rails_helper'

RSpec.describe 'Test Selenium driver', type: :feature, js: true do
  describe "test feature" do
    it "test feature" do
      visit items_path
      expect(page).to have_current_path(items_path)
    end

    it "test feature new" do
      visit new_item_path
      expect(page).to have_current_path(new_item_path)
    end

    xit "test failed test" do
      visit new_item_path
      expect(page).to have_current_path(items_path)
    end
  end
end
