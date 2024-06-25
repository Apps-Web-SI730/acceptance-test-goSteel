Feature: Profile Configuration
    Scenario 1: User can view their profile
    Given I am a user
    When I view my profile
    Then I should see my profile information
    Example: 
    (User: John Doe wants to view his profile)
    (User logs in the site)
    => (User clicks on the sidebar menu)
    (user view sidebar menu)
    =>User clicks on the "Configuration" section
    (User view configuration section)
    (User view profile section And edit options)
    | Name | John Doe |
    | Email | Johndoe@Example.com|
    | Phone | 1234567890 |
    |(Edit profile)
    (Log Out Session)|

    Scenario 2: User can edit their profile
    Given I am a user
    When I edit my profile
    Then I should see my updated profile information
    Example:
    (User: John Doe wants to edit his profile)
    (User logs in the site)
    => (User clicks on the sidebar menu)
    (user view sidebar menu)
    =>User clicks on the "Configuration" section
    (User view configuration section)
    (User view profile section And edit options)
    | Name | John Doe |
    | Email | Johndoe@Example.com |
    | Phone | 1234567890 |
    |Button: (Edit profile)
    Button: (User edit profile)|
    (User clicks on the "Edit Profile" button)
    =>(User makes changes to the profile)
    | Name | John Doe |
    | Email | jd@hotmail.com |
    | Phone | 1234567890 |
    (User wants to save changes)
    =>(User clicks on the "Save" button)
    (User view updated profile)

    


