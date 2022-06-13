# OpenapiClient::TransferRepayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repayment_id** | **String** | Identifier of the repayment. |  |
| **created** | **Time** | The datetime when the repayment occurred, in RFC 3339 format. |  |
| **amount** | **String** | Decimal amount of the repayment as it appears on your account ledger. |  |
| **iso_currency_code** | **String** | The currency of the repayment, e.g. \&quot;USD\&quot;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferRepayment.new(
  repayment_id: null,
  created: null,
  amount: null,
  iso_currency_code: null
)
```

