Feature: Checkout delete all scooters rented by user
    Scenario 1: User pays for all scooters rented
        Given the user has rented 3 scooters
        When the user pays for all scooters
        Then the user should have 0 scooters to pay or rent
        Example:
        (User logged in into the site)
        (User wants to rent 3 scooters)
        =>(User clicks on the "Search Scooters" button on the toolbar menu)
        | (System displays the scooters available for rent) |
        (User select the scooters he wants to rent)
        | (System displays the scooters selected by the user) |
        (User can see the deatils of the scooters he wants to rent)
        =>(User clicks on the "Rent" button)
        | (System displays the scooters rented by the user) |
        (User wants to pay for the scooters rented)
        =>(User clicks on the "Checkout" button on the toolbar menu)
        | (System displays the scooters rented by the user) |
        (User wants to pay for the scooters rented)
        =>(User clicks on the "Pay" button)
        | (System displays no one scooter) |
        | (Scooters rented by the user are deleted in the Checkout and saved in the "booking" view) |

    Scenario 2: User cancels the payment
        Given the user has rented 3 scooters
        When the user cancels the payment
        Then the user should have 3 scooters to pay or rent
        Example:
        (User logged in into the site)
        (User wants to rent 3 scooters)
        =>(User clicks on the "Search Scooters" button on the toolbar menu)
        | (System displays the scooters available for rent) |
        (User select the scooters he wants to rent)
        | (System displays the scooters selected by the user) |
        (User can see the deatils of the scooters he wants to rent)
        =>(User clicks on the "Rent" button)
        | (System displays the scooters rented by the user) |
        (User wants to pay for the scooters rented)
        =>(User clicks on the "Checkout" button on the toolbar menu)
        | (System displays the scooters rented by the user) |
        (User wants to cancel the payment)
        =>(User clicks on the "Cancel" button)
        | (System displays the scooters rented by the user) |
        | (Scooters rented by the user are deleted in the Checkout) |

    Scenario 3: User wants to continue rent more scooters
        Given the user has rented 3 scooters
        When the user wants to rent more scooters
        Then the user should have 3 scooters to pay or rent
        Example:
        (User logged in into the site)
        (User wants to rent 3 scooters)
        =>(User clicks on the "Search Scooters" button on the toolbar menu)
        | (System displays the scooters available for rent) |
        (User select the scooters he wants to rent)
        | (System displays the scooters selected by the user) |
        (User can see the deatils of the scooters he wants to rent)
        =>(User clicks on the "Rent" button)
        | (System displays the scooters rented by the user) |
        (User wants to pay for the scooters rented)
        =>(User clicks on the "Checkout" button on the toolbar menu)
        | (System displays the scooters rented by the user) |
        (User wants to rent more scooters)
        =>(User clicks on the "Continue Rent" button on the toolbar menu)
        | (System displays the scooters rented by the user) |
        | (Scooters rented by the user are not deleted in the Checkout) |
        | (User can rent more scooters) |

