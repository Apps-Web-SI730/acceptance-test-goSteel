Feature: Visualization of the sidebar in the site
    Scenario 1: User can see the sidebar in the site
        Given I am a user
        When I visit the site
        Then I should see the sidebar
        Example:
        (User logs in into the site)
        (User wants to see more options functionality)
        =>(User clicks on the "icon profile" button)
        | (System displays the sidebar) |
        (User sees the "sidebar" in the site)
        (User can see more options functionality)

    Scenario 2: User can't see the sidebar in the site
        Given I am a user
        When I visit the site
        Then I should not see the sidebar
        Example:
        (User logs in into the site)
        (User wants to see more options functionality)
        =>(User clicks on the "icon profile" button)
        | (System does not display the sidebar) |
        (User does not see the "sidebar" in the site)
        (User can't see more options functionality)

    Scenario 3: Sidebar doesn't work
        Given I am a user
        When I visit the site
        Then I should see the sidebar
        Example:
        (User logs in into the site)
        (User wants to see more options functionality)
        =>(User clicks on the "icon profile" button)
        | (System displays the sidebar) |
        (User sees the "sidebar" in the site)
        (User can see more options functionality)
        (User clicks on the "icon profile" button)
        | (System does not display the sidebar) |
        (User does not see the "sidebar" in the site)
        (User can't see more options functionality)
