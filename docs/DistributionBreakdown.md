# OpenapiClient::DistributionBreakdown

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_name** | **String** | Name of the account for the given distribution. | [optional] |
| **bank_name** | **String** | The name of the bank that the payment is being deposited to. | [optional] |
| **current_amount** | **Float** | The amount distributed to this account. | [optional] |
| **iso_currency_code** | **String** | The ISO-4217 currency code of the net pay. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | [optional] |
| **mask** | **String** | The last 2-4 alphanumeric characters of an account&#39;s official account number. | [optional] |
| **type** | **String** | Type of the account that the paystub was sent to (e.g. &#39;checking&#39;). | [optional] |
| **unofficial_currency_code** | **String** | The unofficial currency code associated with the net pay. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | [optional] |
| **current_pay** | [**Pay**](Pay.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DistributionBreakdown.new(
  account_name: null,
  bank_name: null,
  current_amount: null,
  iso_currency_code: null,
  mask: null,
  type: null,
  unofficial_currency_code: null,
  current_pay: null
)
```

