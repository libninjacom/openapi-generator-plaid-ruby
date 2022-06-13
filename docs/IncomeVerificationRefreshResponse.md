# OpenapiClient::IncomeVerificationRefreshResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |
| **verification_refresh_status** | [**VerificationRefreshStatus**](VerificationRefreshStatus.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationRefreshResponse.new(
  request_id: null,
  verification_refresh_status: null
)
```

