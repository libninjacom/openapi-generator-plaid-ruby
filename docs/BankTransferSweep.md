# OpenapiClient::BankTransferSweep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier of the sweep. |  |
| **created_at** | **Time** | The datetime when the sweep occurred, in RFC 3339 format. |  |
| **amount** | **String** | The amount of the sweep. |  |
| **iso_currency_code** | **String** | The currency of the sweep, e.g. \&quot;USD\&quot;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BankTransferSweep.new(
  id: null,
  created_at: null,
  amount: null,
  iso_currency_code: null
)
```

