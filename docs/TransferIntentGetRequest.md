# OpenapiClient::TransferIntentGetRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. |  |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. |  |
| **transfer_intent_id** | **String** | Plaid&#39;s unique identifier for a transfer intent object. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferIntentGetRequest.new(
  client_id: null,
  secret: null,
  transfer_intent_id: null
)
```

