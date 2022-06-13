# OpenapiClient::TransferRepaymentReturn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_id** | **String** | The unique identifier of the guaranteed transfer that was returned. |  |
| **event_id** | **Integer** | The unique identifier of the corresponding &#x60;reversed&#x60; transfer event. |  |
| **amount** | **String** | The value of the returned transfer. |  |
| **iso_currency_code** | **String** | The currency of the repayment, e.g. \&quot;USD\&quot;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferRepaymentReturn.new(
  transfer_id: null,
  event_id: null,
  amount: null,
  iso_currency_code: null
)
```

