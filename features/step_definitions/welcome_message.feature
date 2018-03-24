Feature: Display welcome message


    @welcome
    Scenario: homepage displays message
      When I visit the homepage
      Then I should see a message containing "Asma"
      end
      