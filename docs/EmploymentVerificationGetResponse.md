# OpenapiClient::EmploymentVerificationGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employments** | [**Array&lt;EmploymentVerification&gt;**](EmploymentVerification.md) | A list of employment verification summaries. |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmploymentVerificationGetResponse.new(
  employments: null,
  request_id: null
)
```

