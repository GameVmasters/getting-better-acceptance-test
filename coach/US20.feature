Feature: View Coach Profile

    As a learner user of video games 
    I want to visualize the profiles of the different trainers in the app to make an analysis and choice according to my tastes.  
    according to my tastes.

 Scenario: Check the profile
    AC20: Since trainee user is located in the main menu and selection see list of trainers
    Given that trainee user is in the main menu and selection see list of coaches 
    When you select a particular coach  
    You will then be shown a pop-up message with a summary of the coach's profile data.

    Examples:
        | Dialog | Button | Display |
        | View profile | Yes  | User profile  |