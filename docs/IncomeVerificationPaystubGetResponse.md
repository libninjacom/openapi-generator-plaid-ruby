# OpenapiClient::IncomeVerificationPaystubGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paystub** | [**Paystub**](Paystub.md) |  |  |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPaystubGetResponse.new(
  paystub: null,
  error: null,
  request_id: null
)
```

