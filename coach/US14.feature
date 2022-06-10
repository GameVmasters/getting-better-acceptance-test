Feature: Add offers for users

   As a User Coach, I want to enter new offers in order to have more user demand

   Scenario:  Coach accesses "Enter new offer" and does not enter a title 
   Since the coach is on the "Enter new offer" screen and did not enter a valid title 
When he/she clicks on "Add Offer"
Then the system will display the message: "Enter a valid title". 


Scenario: The coach accesses "Add new offer" and does not enter the time limit. 
Since the coach is on the "Add offer" screen and did not enter a valid time limit. 
When he/she clicks on "Add offer", then the system will display the message: "Enter a valid deadline". 
