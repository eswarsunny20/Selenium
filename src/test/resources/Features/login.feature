#Author: raman@nandamurisolutionsinc.ca
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Feature to test login functionality

 
  Scenario: Check login is success
    Given User is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page

  #@tag2
  #Scenario Outline: Check login is success with credentials
    #Given User is on login page
    #When user enters <username> and <password>
    #And clicks on login button
    #Then user is navigated to the home page
#
    #Examples: 
      #| username  | password |
      #| user1 		|   pass1	|
      #| user2 		|   pass2 |
