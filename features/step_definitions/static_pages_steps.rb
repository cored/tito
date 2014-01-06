When(/^I visit the home page$/) do
  visit root_url
end

When(/^I visit the help page$/) do
  visit help_url
end

When(/^I visit the about page$/) do
  visit about_url
end

When(/^I visit the contact page$/) do
  visit contact_url
end

Then(/^I should see '(.*)'$/) do |msg|
  expect(page).to have_content msg
end

Then(/^The title should say '(.*)'$/) do |title|
  expect(page).to have_title title
end


