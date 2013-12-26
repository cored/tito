When(/^I visit the home page$/) do
  visit static_pages_home_url
end

Then(/^I should see 'Tito'$/) do
  expect(page).to have_content 'Tito'
end
