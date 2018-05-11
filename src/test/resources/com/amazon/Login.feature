Feature: Login into Amazon

Scenario: Verify that user is able to Login into Amazon

Given that user is shopping on Amazon
When user click on Login
And user enter username and paswsword
And user click login button
Then user should be successfully logged in into Amazon