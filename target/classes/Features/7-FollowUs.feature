Feature: users open followUs links

  Background: user login first
    When      user navigate to login page
    And       user enter "abdullah.mahdy@yahoo.com" and "Password"
    Then      user click on login button
    And       user login successfully and go to home page


  Scenario: user opens facebook link
    When    user opens facebook link
    Then    "https://www.facebook.com/nopCommerce" is opened in new tab


  Scenario: user opens twitter link
    When    user opens twitter link
    Then    "https://twitter.com/nopCommerce" is opened in new tab


  Scenario: user opens rss link
    When    user opens rss link
    Then    "https://demo.nopcommerce.com/new-online-store-is-open" is opened in new tab


  Scenario: user opens youtube link
    When    user opens youtube link
    Then    "https://www.youtube.com/user/nopCommerce" is opened in new tab