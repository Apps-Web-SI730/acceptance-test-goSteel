Feature: Support client and help center
    Scenario 1: User can view help center
        Given User is on the help center page
        When User clicks on the help center link
        Then User should be able to view the help center page
        Example:
        (User wants to view the help center page)
        (Usser log in into the site)
        =>(User clicks on the "icon profile" button)
        |(System dsiplays teh sidebar) |
        =>(User clicks on the "Support Client" view)
        |(System displays the help center page) |
        =>(User fill the form with the required information)

    Scenario 2: User can't view help center
        Given User is on the help center page
        When User clicks on the help center link
        Then User should not be able to view the help center page
        Example:
        (User wants to view the help center page)
        (Usser log in into the site)
        =>(User clicks on the "icon profile" button)
        |(System dsiplays teh sidebar) |
        =>(User clicks on the "Support Client" view)
        |(System displays the help center page) |
        =>(User fill the form with the required information)
        |(System displays the error message) |

    Scenario 3: User can't view help center
        Given User is on the help center page
        When User clicks on the help center link
        Then User should not be able to view the help center page
        Example:
        (User wants to view the help center page)
        (Usser log in into the site)
        =>(User clicks on the "icon profile" button)
        |(System dsiplays teh sidebar) |
        =>(User clicks on the "Support Client" view)
        |(System shows a spinner loading) |
