Feature: US08: create coach profile
    As a coach  
    I want to fill in my personal information  
    so that I can identify myself to other users.

    Scenario: Coach registers successfully  
    AC08: the user creates his profile
    Given that the coach is in the registration form  
    When he/she presses the register option  
    Then the message "Registered" will appear. 

    Examples:
        | Dialog | button | Displays |
        | You want to create an Account  | Yes  | Account succesfully created  |

    Scenario: The coach is already registered.
    AC09: The user is already registered
    Since the coach is on the registration form. 
    When he enters his personal information. 
    Then the message "The user is already registered" will be displayed.
    Examples:
    | Dialog | button | Displays |
    | This user is already registered  | return  | you are returned to the home screen  |