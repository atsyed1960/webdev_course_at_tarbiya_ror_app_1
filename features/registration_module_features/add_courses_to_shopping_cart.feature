# -- Jafin As-Salek --
Feature: add courses
    Scenario: First
     Given when a visitor visits the website
     Then visitor browses courses
     Then chooses courses
     When courses found
     Then put courses in the cart
     
    @aasiah
    Scenario: First
     Then reserve for 48 hours 
     And can still edit cart later

    Scenario: Second
      Given when a visitor visits the website
      Then browses courses
      And unable to choose courses
      Then restarts the process for registration
      When courses found
      Then place in cart
      And reserve for 48 hours
      Then can edit cart later