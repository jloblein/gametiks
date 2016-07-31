Feature: Update user account information
  
  As a Gametiks user
  So that I can ensure account security
  I want to update my account information
  
Background: User is logged in to the site

Scenario: Update account information
  Given I am on the account settings page
  Then I should see "Update your profile"
  When I fill in "Name" with "Jason Loblein"
  And I fill in "Email" with "eldon@loblein.com"
  And I fill in "Password" with "mypassword"
  And I fill in "Password confirmation" with "mypassword"
  And I press "Save changes"
  Then I should be on my user page
  And I should see "Jason Loblein"