Feature: Visualization of rating service scooter
    Scenario 1: User can see the rating of the scooter
        Given the user is on the scooter page
        When the user looks at the rating of the scooter
        Then the user can see the rating of the scooter
        Example:
        (User logs in into the site)
        (User wants to see the rating of the scooter)
        (User sees the "toolbar" menu)
        (User sees the "Search scooters" button)
        => (User clicks on the "Search scooters" button)
        (User sees all scooters available)
        (User wants to see the rating of one scooter)
        => (User clicks on the scooter)
        | => System shows the deatils of the scooter |
        (User sees the rating of the scooter)
    
    Scenario 2: User can't see the rating of the scooter
        Given the user is on the scooter page
        When the user looks at the rating of the scooter
        Then the user can't see the rating of the scooter
        Example:
        (User logs in into the site)
        (User wants to see the rating of the scooter)
        (User sees the "toolbar" menu)
        (User sees the "Search scooters" button)
        => (User clicks on the "Search scooters" button)
        (User sees all scooters available)
        (User wants to see the rating of one scooter)
        => (User clicks on the scooter)
        | => System shows the deatils of the scooter |
        (User can't see the rating of the scooter)
    
    Scenario 3: User can't see the toolbar menu
        Given the user is on the scooter page
        When the user looks at the toolbar menu
        Then the user can't see the toolbar menu
        Example:
        (User logs in into the site)
        (User wants to see the rating of the scooter)
        | => System doesn't show the toolbar menu |
        (User can't see the toolbar menu)


