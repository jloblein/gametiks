Feature: Display my username after successful login
  
  In order to use the provided service
	As a Guest
	I want to sign up for an user account
  
Background: The following info exists in the database
  
  email: jason@loblein.com
  password: mypassword
  
  Scenario: Log in to Gametiks.com
    Given I am on the login page
    When I fill in "Email" with "jason@loblein.com"
    And I fill in "Password" with "mypassword"
    And I press "Log in"
    Then I should be on my user page
    And I should see "Jason Loblein"
    
  