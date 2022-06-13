# OpenapiClient::TransferEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_id** | **Integer** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. |  |
| **timestamp** | **Time** | The datetime when this event occurred. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. |  |
| **event_type** | [**TransferEventType**](TransferEventType.md) |  |  |
| **account_id** | **String** | The account ID associated with the transfer. |  |
| **transfer_id** | **String** | Plaid’s unique identifier for a transfer. |  |
| **origination_account_id** | **String** | The ID of the origination account that this balance belongs to. |  |
| **transfer_type** | [**TransferType**](TransferType.md) |  |  |
| **transfer_amount** | **String** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). |  |
| **failure_reason** | [**TransferFailure**](TransferFailure.md) |  |  |
| **sweep_id** | **String** | Plaid’s unique identifier for a sweep. |  |
| **sweep_amount** | **String** | A signed amount of how much was &#x60;swept&#x60; or &#x60;reverse_swept&#x60; (decimal string with two digits of precision e.g. \&quot;-5.50\&quot;). |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferEvent.new(
  event_id: null,
  timestamp: null,
  event_type: null,
  account_id: null,
  transfer_id: null,
  origination_account_id: null,
  transfer_type: null,
  transfer_amount: null,
  failure_reason: null,
  sweep_id: null,
  sweep_amount: null
)
```

