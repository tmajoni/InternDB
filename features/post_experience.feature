Feature: User can manually post an experience

Scenario: Add an experience

  Given I am on the InternDB home page
  When I follow "Share your experience"
  Then I should be on the Create New Review page
  When I fill in the information for review
  And I press "Submit"
  Then I should be on InternDB home page
  And I should see "review pending approval"

  
