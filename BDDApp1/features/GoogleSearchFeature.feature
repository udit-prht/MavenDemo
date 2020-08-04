Feature: Google search feature
  using this feature end user will be able to serach blogs, website links, maps

@A
  Scenario: using this feature user able to serach important information on multipal blogs
    Given User is on google home page
    When User enter 'Agile Methodology' in serach box
    And enter 'submit' button
    Then google serach engin should display all links for blogs associated with 'Agile Methodology'
@A
  Scenario: User want to use google map to  find the distance between 'Pune and Mumbai'
    Given User is on google home page
    When User enterd 'Pune Mumbai Distance' in serach box
    And Clicked on submit button
    Then google serach engin should open google map between 'Pune and Mumbai' and also show distance in KM
@A
  Scenario: User want to translate 'Cucumber' word from 'English language' to 'French language'
    Given User is on google home page
    When User enterd 'Cucumber' in english language text box
    And Clicked on submit button
    Then google serach engin should tanslate 'Cucumber' word into 'French language'
@B
  Scenario Outline: negative Test Scenario
    Given user is on loginpage
    When user enters "<username>" and "<password>"
    And user clicks on signin link
    Then user is on login page

    Examples: 
      | username | password  |
      | capg     | capg123   |
      | admin    |           |
      |          | admin@123 |
      | admin    | a@123     |
@B
  Scenario: Registration Scenario
    Given user is on registration page
    When user enters data
      | username  | udit      |
      | password  | udit@123  |
      | cpassword | udit@1234 |
      | mailid    | up@dc.com |
      | mobno     |   1234567 |
    And user clicks on signin link
    Then user is on home page
