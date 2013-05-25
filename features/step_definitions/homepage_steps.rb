Given(/^I go to the homepage$/) do
  visit homepage_index_path
end

Given(/^I click the blogs link$/) do
  click_link "Blogs"
end

Then(/^should go to the blog page$/) do
  pending # express the regexp above with the code you wish you had
end

