Feature: Registration

Scenario Outline: Registration Scenario

Given user is on the home page
When click on the forms
Then click on the register
And fillout the form 
And agree to term and condition
And hit register
Then verify user is sucessfully registered

Examples: 

| FirstName | LastName | PhoneNumber | Email|
|david | viya | 4664568456 | dviya@teams.com |

