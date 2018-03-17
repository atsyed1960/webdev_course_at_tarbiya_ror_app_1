# -- Ahnaf As-Salek --
# -AA- customer will search for a specific course from drop down menu
# -AA- customer cannot choose 2 classes at once
# Signup Module (Search)
@ahnaf
Feature: User needs to select course from avaliable courses
    In order to select a course
    As a registered user
    I will need to select one of the available courses
    
Scenario: Customer will select a specific course
  Customer will search for a specific course from drop down menu
  Given I am logged-in as a "student" user
  And I am on the home page
  And I click on the link labeled "Choose Courses" 
  Then a drop down menu will appear with all the available classes
  When I select "Philosophy" 
  Then a list of "Philosohy" courses will be displayed on new page

Scenario: Customer cannot choose 2 classes at once
Given if a user logs in and is on the home page 
Then Customer will select the "Choose Courses"
And has selected the "Choose Courses"
Then a drop down menu will appear with all the available classes
And the customer will choose the desired class that they want to take
When a customer attempts to select multiple classes at once, the drop down menu will only allow the customer to choose a single class