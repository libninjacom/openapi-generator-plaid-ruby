# OpenapiClient::WalletTransactionAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the transaction. Currently, only &#x60;\&quot;GBP\&quot;&#x60; is supported. |  |
| **value** | **Float** | The amount of the transaction. Must contain at most two digits of precision e.g. &#x60;1.23&#x60;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletTransactionAmount.new(
  iso_currency_code: null,
  value: null
)
```

