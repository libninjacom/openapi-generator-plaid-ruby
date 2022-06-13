# OpenapiClient::NetPay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_amount** | **Float** | Raw amount of the net pay for the pay period | [optional] |
| **description** | **String** | Description of the net pay | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | [optional] |
| **unofficial_currency_code** | **String** | The unofficial currency code associated with the net pay. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | [optional] |
| **ytd_amount** | **Float** | The year-to-date amount of the net pay | [optional] |
| **total** | [**Total**](Total.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::NetPay.new(
  current_amount: null,
  description: null,
  iso_currency_code: null,
  unofficial_currency_code: null,
  ytd_amount: null,
  total: null
)
```

