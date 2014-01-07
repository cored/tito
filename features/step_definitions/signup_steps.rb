When(/^I visit the sign up page$/) do
  visit signup_url
end

When(/^I fill the form with$/) do |table|
  table.raw.each do |field, value|
    fill_in field.to_sym, with: value
  end
end

When(/^I create an account$/) do
  click_on "Create Account"
end

