When(/^I visit the home page$/) do
  visit static_pages_home_url
end

When(/^I visit the help page$/) do
  visit static_pages_help_url
end

When(/^I visit the about page$/) do
  visit static_pages_about_url
end

Then(/^I should see '(.*)'$/) do |msg|
  expect(page).to have_content msg
end


