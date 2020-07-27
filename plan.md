# Mod-1-app
Guardian App	

The Guardian App-  An app where users are able to report potentially fatal incidents in nearby locations.

Note: *Don’t do passwords, do it all by name.
Make it a NY themed app.(Manhattan)

Main Functions:
Log in.
Users can report an incident.
View all reports in the area.
Create an alert.
Alert will display

Relationships:
User- should be able to look at incidents in the area
Report- user can see incident name/ location of incident
User id/location d connecting report to user and location.
Location-  District name, (later add Latitude longitude, look for location service gem.)



User Story
Welcome to Guardian , would you like to log in or sign up ?
* user inputs (login or signup) 

Login 
What is your name ?

Sign up 
What is your name ?
What district are you located in?



After Sign up / Sign In is completed 
1. Welcome {#user}
2. Type “activity” to see reports in your area.
3. Type “report” to report an incident in your area.
3. If the user types “activity”,  app shows activity/incidents reported in the district. 
4. If user types “report” (It should ask user for “Name” , “District” , “Incident”) 
Your report was successful. 






One to Many:
Location -> Reports
User -> Reports

Has Many :
User has many reports
Location has many reports

Belongs To :
Report -> User
Report -> Location
(if there’s a home base for user, user would belong to home for distant families.)

Many to Many:
 Location -> Report

Join:
- Report to User 
- Report belongs to Location




