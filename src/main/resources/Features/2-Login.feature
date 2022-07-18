Feature:  user login to the system


  Scenario: user login with valid data
    When    user navigate to login page
    And     user enter "abdullah.mahdy@yahoo.com" and "Password"
    Then    user click on login button
    And     user login successfully and go to home page


  Scenario: user login with invalid data
    When    user navigate to login page
    And     user enter "abdullah.mahdy@yahoo.com" and "Passwordddd"
    Then    user click on login button
    And     user not login successfully and go to home page