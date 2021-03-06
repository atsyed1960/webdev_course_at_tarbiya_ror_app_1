-- Arshad Syed --
Signup Module (Registration)
Features:
Scenario: 1. An unregistered user signs up successfully
    Given that a Visitor is at the home page of the website
    And the Visitor has not signed up
    When Visitor clicks on a link labeled "Signup"
    Then a modal dialog pops up with the signup form
    And the signup form includes empty fields for user registration and a button labeled "Signup"
    And the Visitor fills the fields fullname, email address, password, and password confirmation
    And the Visitor clicks the button labeled "Signup"
    And the email address has not been used by another user
    Then the Visitor is automatically signed in and redirected to the dashboard

Scenario: 1. An unregistered user signs up UNsuccessfully
    Given that a Visitor is at the home page of the website
    And the Visitor has not signed up
    When Visitor clicks on a link labeled "Signup"
    Then a modal dialog pops up with the signup form
    And the signup form includes empty fields for user registration and a button labeled "Signup"
    And the Visitor fills the fields fullname, email address, password, and password confirmation
    And the Visitor clicks the button labeled "Signup"
    And the email address has already been used by another user
    Then the Visitor see a message on the home page that their email is already beng used by another user
