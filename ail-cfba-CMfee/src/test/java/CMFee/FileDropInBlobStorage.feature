Feature: Test file drop in blob storage (ail01d-blob-container-cfba-in)

Scenario: Test sample GET api
Given url 'https://ail01dsa.blob.core.windows.net/ail01d-blob-container-cfba-in/cfba-cm/<filename>'
When method PUT
Then status 200
And print response
And print responseStatus
And print responseTime
And print responseHeaders
And print responseCookies