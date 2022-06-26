Feature: Add offers for users

   As a User Coach, I want to enter new offers in order to have more user demand

   Scenario:  Coach accesses "Enter new offer" and does not enter a title 
        AC14:Since the coach is on the "Enter new offer" screen and did not enter a valid title
   Since the coach is on the "Enter new offer" screen and did not enter a valid title 
    When he/she clicks on "Add Offer"
    Then the system will display the message: "Enter a valid title". 
    Examples:
    | Dialog | Buttun | Display |
    | Want to add an offer  | Yes  | succesfully created offer  |

    Scenario: The coach accesses "Add new offer" and does not enter the time limit. 
    AC15:Since the coach is in the "Add offer" screen and did not enter a valid time limit
    Since the coach is on the "Add offer" screen and did not enter a valid time limit. 
    When he/she clicks on "Add offer", then the system will display the message: "Enter a valid deadline". 

    Examples:
    | Dialog | Button | Display |
    | Place a schedule  | Create  | schedule created  |