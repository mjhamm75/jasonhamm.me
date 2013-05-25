Feature: Homepage
  In order to have access to my junk
  A User
  Should be able to access all the junk on my homepage

  Scenario:  Views the nabvar links
    Given I go to the homepage
    And I click the blogs link
    Then should go to the blog page
