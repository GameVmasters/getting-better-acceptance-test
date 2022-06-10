Feature: US08: create coach profile
As a coach  
I want to fill in my personal information  
so that I can identify myself to other users.

Scenario: Coach registers successfully  
    Given that the coach is in the registration form  
When he/she presses the register option  
Then the message "Registered" will appear. 

Scenario: The coach is already registered. 
Since the coach is on the registration form. 
When he enters his personal information. 
Then the message "The user is already registered" will be displayed.