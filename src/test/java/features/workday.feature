Feature: Testing the API's

Scenario: Get Absence Management details
Given I create a new request with https://apix-workday-sapi.us-e2.cloudhub.io/apix-workday-sapi/v1/api/ service
And I add the absenceManagement endpoint to the service
And I send the GET request to the service
Then I get the 200 response code

Scenario: Get Compensation Grade Details By Using Id 
Given I create a new request with https://apix-workday-sapi.us-e2.cloudhub.io/apix-workday-sapi/v1/api/ service
And I add the compensation/getCompensationGradeById?id=111 endpoint to the service
And I send the GET request to the service
Then I get the 200 response code

Scenario: Get Worker details
Given I create a new request with https://apix-workday-sapi.us-e2.cloudhub.io/apix-workday-sapi/v1/api/ service
And I add the humanResources/getWorkers endpoint to the service
And I send the GET request to the service
Then I get the 200 response code

Scenario: Get Job Profile details
Given I create a new request with https://apix-workday-sapi.us-e2.cloudhub.io/apix-workday-sapi/v1/api/ service
And I add the humanResources/getJobProfile endpoint to the service
And I send the GET request to the service
Then I get the 200 response code

Scenario: Get Locations details
Given I create a new request with https://apix-workday-sapi.us-e2.cloudhub.io/apix-workday-sapi/v1/api/ service
And I add the humanResources/getLocations endpoint to the service
And I send the GET request to the service
Then I get the 200 response code



