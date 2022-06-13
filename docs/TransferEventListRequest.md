# OpenapiClient::TransferEventListRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **start_date** | **Time** | The start datetime of transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] |
| **end_date** | **Time** | The end datetime of transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] |
| **transfer_id** | **String** | Plaid’s unique identifier for a transfer. | [optional] |
| **account_id** | **String** | The account ID to get events for all transactions to/from an account. | [optional] |
| **transfer_type** | **String** | The type of transfer. This will be either &#x60;debit&#x60; or &#x60;credit&#x60;.  A &#x60;debit&#x60; indicates a transfer of money into your origination account; a &#x60;credit&#x60; indicates a transfer of money out of your origination account. | [optional] |
| **event_types** | [**Array&lt;TransferEventType&gt;**](TransferEventType.md) | Filter events by event type. | [optional] |
| **sweep_id** | **String** | Plaid’s unique identifier for a sweep. | [optional] |
| **count** | **Integer** | The maximum number of transfer events to return. If the number of events matching the above parameters is greater than &#x60;count&#x60;, the most recent events will be returned. | [optional][default to 25] |
| **offset** | **Integer** | The offset into the list of transfer events. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;0, the first 25 events will be returned. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;25, the next 25 bank transfer events will be returned. | [optional][default to 0] |
| **origination_account_id** | **String** | The origination account ID to get events for transfers from a specific origination account. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferEventListRequest.new(
  client_id: null,
  secret: null,
  start_date: null,
  end_date: null,
  transfer_id: null,
  account_id: null,
  transfer_type: null,
  event_types: null,
  sweep_id: null,
  count: null,
  offset: null,
  origination_account_id: null
)
```

