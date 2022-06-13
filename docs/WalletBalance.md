# OpenapiClient::WalletBalance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the balance |  |
| **current** | **Float** | The total amount of funds in the account |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WalletBalance.new(
  iso_currency_code: null,
  current: null
)
```

