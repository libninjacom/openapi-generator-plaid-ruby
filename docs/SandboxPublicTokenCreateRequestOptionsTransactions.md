# OpenapiClient::SandboxPublicTokenCreateRequestOptionsTransactions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Date** | The earliest date for which to fetch transaction history. Dates should be formatted as YYYY-MM-DD. | [optional] |
| **end_date** | **Date** | The most recent date for which to fetch transaction history. Dates should be formatted as YYYY-MM-DD. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SandboxPublicTokenCreateRequestOptionsTransactions.new(
  start_date: null,
  end_date: null
)
```

