# OpenapiClient::SignalReturnReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **client_transaction_id** | **String** | Must be the same as the &#x60;client_transaction_id&#x60; supplied when calling &#x60;/signal/evaluate&#x60; |  |
| **return_code** | **String** | Must be a valid ACH return code (e.g. \&quot;R01\&quot;) |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalReturnReportRequest.new(
  client_id: null,
  secret: null,
  client_transaction_id: null,
  return_code: null
)
```

