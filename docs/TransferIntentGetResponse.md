# OpenapiClient::TransferIntentGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_intent** | [**TransferIntentGet**](TransferIntentGet.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferIntentGetResponse.new(
  transfer_intent: null,
  request_id: null
)
```

