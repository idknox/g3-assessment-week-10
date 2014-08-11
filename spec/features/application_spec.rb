require "rails_helper"
require "spec_helper"

feature "Applcation" do
  scenario "Can do stuff" do
    visit "/"

    expect(page).to have_content "Welcome"
  end
end
  feature "About Page" do
    scenario "user can visit the about page" do
    visit "/"
    click_on "About"
    expect(page).to have_content "Not much to say here"
  end
end
