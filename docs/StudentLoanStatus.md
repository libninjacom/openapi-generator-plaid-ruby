# OpenapiClient::StudentLoanStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_date** | **Date** | The date until which the loan will be in its current status. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD).  |  |
| **type** | **String** | The status type of the student loan |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::StudentLoanStatus.new(
  end_date: null,
  type: null
)
```

