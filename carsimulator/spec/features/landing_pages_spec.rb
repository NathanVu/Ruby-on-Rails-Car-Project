require 'rails_helper'
# Welcome test
RSpec.feature 'LandingPages', type: :feature do
  context 'Going to website' do
    Steps 'welcomed' do
      Given 'I am on the landing page' do
        visit '/'
      end
      Then 'I can see a welcome message' do
        expect(page).to have_content("Welcome to the Car Simulator")
      end
    end
  end



end
