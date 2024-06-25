Feature: Log Out of All Sessions
    Scenario 1: User want log out of their personal device
        Given User is logged in
        When User click on log out button
        Then User is logged out of their device
        Example:
        (User logs in the site)
        (User wants to log out of their personal device)
        => (User clicks on the "sidebar" menu)
        (User see the "sidebar" menu)
        (User view the "log out" button)
        => (User clicks on the "log out" button)
        (User is logged out of their device)
        => System redirect to the login page

    Scenario 2: User want log out of all devices
        Given User is logged in
        When User click on log out of all devices button
        Then User is logged out of all devices
        Example:
        (User logs in the site)
        (User wants to log out of all devices)
        => (User clicks on the "sidebar" menu)
        (User see the "sidebar" menu)
        (User view the "log out" button)
        => (User clicks on the "log out" button)
        (User is logged out of all devices)
        => System redirect to the login page

    Scenario 3: User can't log out of all devices
        Given User is logged in
        When User click on log out of all devices button
        Then User is not logged out of all devices
        Example:
        (User logs in the site)
        (User wants to log out of all devices)
        => (User clicks on the "sidebar" menu)
        (User see the "sidebar" menu)
        (User view the log out of all devices button)
        => (User clicks on the "log out" of all devices button)
        (User is not logged out of all devices)
        => System show error message
        (User is still logged in)
        (System shows "Home" page)