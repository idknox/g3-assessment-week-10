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

feature "Gifs" do
  scenario "User can create new gifs" do
    visit "/"
    click_on "New gif"

    fill_in "Url", :with => "https://p.gr-assets.com/540x540/fit/hostedimages/1406243893/10524562.gif"
    fill_in "Description", :with => "Test"
    click_on "Create gif"
    expect(page).to have_content "Test"
    expect(page).to have_content "gif created successfully"
  end
end
