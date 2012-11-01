
Given /^Open add Car page$/ do
  visit('http://www.baidu.com')
  page.should have_content('baidu')
end

When /^I add Car$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^New Car is created$/ do
  pending # express the regexp above with the code you wish you had
end