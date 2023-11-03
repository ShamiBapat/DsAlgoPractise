#Author: your.email@your.domain.com
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

@tag
Feature: Array module of the DS-Algo website.
 The user is able to navigate to Basic Operations in Lists page.
 The user is able to navigate to a page having an tryEditor from Basic Operations in Lists page.
 The user is able run code (valid/invalid) in tryEditor for Basic Operations in Lists page.
 The user is able to navigate to Applications of Array page. 
 
Background:
User is on the homepage of DS-Algo website 

  @tag1
  Scenario: The user is able to navigate to Basic Operations in Arrays page
    Given The user is on the Array page after logged in
    When The user clicks Basic Operations in List link
    Then The user should be redirected to Basic Operations in List page
   

  @tag2
  Scenario: The user is able to navigate to a page having an tryEditor from Basic Operations in Lists page
    Given The user is on the Basic Operations in Lists after logged in
    When The user clicks Try Here button
    Then The user should be redirected to a page having an tryEditor with a Run button to test

	@tag3
  Scenario: The user is able run code in tryEditor for Basic Operations in Lists page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet
    And The user clicks on run button
    Then The user should be presented with Run result

    