Then(/^(?:|I )should be on my user page$/) do 
  current_path = URI.parse(current_url).path
  if current_path.respond_to? :should
    current_path.should == '/users/1'
  else
    assert_equal 'users/1', current_path
  end
end

Then(/^(?:|I )should see \/([^\/]*)\/$/) do |regexp|
  regexp = Regexp.new(regexp)

  if page.respond_to? :should
    page.body.should have_content(regexp)
  else
    assert page.has_content?(regexp)
  end
end

Given /the following users exist/ do |users_table|
  users_table.hashes.each do |user|
  FactoryGirl(:user, user) 
  end
end

