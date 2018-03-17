# Syeda Asma
# SA (B) Methods CC (must have), DC, Check, PP,
# Payment  Module

@payments
Feature: User selection of a payment method
  As a student
  In order to pay for the registered course
  I need to select a payment method

@test
Scenario: test the installation 

Scenario: user selects credeit card as the payment method
    Given that I am logged-in as a "student user" 
    And I have registered for a course
    And I am at the payment page
    And I click a button labeled "Payment Method"
    Then a modal dialog pops up with the credit card information
    Then a modal dialog pops up with the credit card information
    And I choose a payment method labeled "Credit Card"
    And I click the button labeled "Submit"
    Then the payment method is accepted
    
Scenario: unsuccessful selection of payment method
    Given that the visitor is choose the course
    And is at the payment page
    And decides to pay by credit card
    Then a modal dialog pops up with the credit card information
    And the user chooses a payment method
    And clicks the submit button
    Then an error message pop up
    And go back to the begining of the payment method
    
Scenario: decide not to make the payment
     Given that the visitor is choose the course
    And is at the payment page
    And decide not to make the paument
    And click exit button
    Then go back to the shopping cart
    