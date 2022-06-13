# OpenapiClient::PSLFStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimated_eligibility_date** | **Date** | The estimated date borrower will have completed 120 qualifying monthly payments. Returned in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). |  |
| **payments_made** | **Float** | The number of qualifying payments that have been made. |  |
| **payments_remaining** | **Float** | The number of qualifying payments remaining. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PSLFStatus.new(
  estimated_eligibility_date: null,
  payments_made: null,
  payments_remaining: null
)
```

