# OpenapiClient::TransferEventListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_events** | [**Array&lt;TransferEvent&gt;**](TransferEvent.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferEventListResponse.new(
  transfer_events: null,
  request_id: null
)
```

